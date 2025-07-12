import connection from "../db.js"

const indexBooks = (req, res, next) => {

    const elementiperPagina = 12
    const search = req.query.name
    const page = req.query.page || 1
    const offset = elementiperPagina * (page - 1) 

    let sql = `
    SELECT books.*, ROUND(AVG(reviews.vote), 2) AS vote_avg
    FROM books
    LEFT JOIN reviews
    ON books.id = reviews.book_id
    `;

    const params = [];

    if (search !== undefined) {

    sql += `
    WHERE books.title LIKE ?
    `;
        params.push(`%${search}%`)
    }

    sql += `
    GROUP BY books.id
    LIMIT ?, ?;
    `;

    params.push(offset)
    params.push(elementiperPagina)

    connection.query(sql, params, (err, results) => {
        if (err) {

            console.log(err);

        } else {
            const books = results.map((curBook) => {
                return {
                    ...curBook,
                    image: curBook.image ? `${req.imagePath}/${curBook.image}` : null
                }
            })

            res.json({
                data: books,
            })
        }
    })

}

const show = (req, res) => {

    const { slug } = req.params

    const bookSql = `
    SELECT books.*, ROUND(AVG(reviews.vote), 2) AS vote_avg
    FROM books
    LEFT JOIN reviews
    ON books.id = reviews.book_id
    WHERE books.slug = ?
    GROUP BY books.id;
    `;

    const reviewsSql = `
    SELECT * 
    FROM reviews
    WHERE reviews.book_id = ?;
    `
    connection.query(bookSql, [slug], (err, booksResults) => {
        console.log(booksResults)
        if (err) {

            console.log(err);

        }
        if (booksResults.length === 0) {
            res.status(404).json({
                error: 'book not found'
            })
        }
        else {
            const bookData = booksResults[0]
            connection.query(reviewsSql, [bookData.id], (err, reviewsResults) => {
                res.json({
                    data: {
                        ...booksResults[0],
                        image: bookData.image ? `${req.imagePath}/${bookData.image}` : null,
                        reviews: reviewsResults,
                    },
                })
            })

        }
    })
}

const booksController = {
    indexBooks,
    show,
}

export default booksController