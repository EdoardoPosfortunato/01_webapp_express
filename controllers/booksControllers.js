import connection from "../db.js"

const index = (req, res) => {

    const sql = `
    SELECT books.*, ROUND(AVG(reviews.vote), 2) AS vote_avg
    FROM books
    LEFT JOIN reviews
    ON books.id = reviews.book_id
    GROUP BY books.id
    `;

    connection.query(sql, (err, results) => {
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

    const { id } = req.params

    const bookSql = `
    SELECT books.*, ROUND(AVG(reviews.vote), 2) AS vote_avg
    FROM books
    LEFT JOIN reviews
    ON books.id = reviews.book_id
    WHERE books.id = ?
    GROUP BY books.id;
    `;

    const reviewsSql = `
    SELECT * 
    FROM reviews
    WHERE reviews.book_id = ?;
    `
    connection.query(bookSql, [id], (err, booksResults) => {
        if (err) {

            console.log(err);

        } 
        if (booksResults.length === 0) {
            res.status(404).json({
                error: 'book not found'
            })
        }
        else {
            connection.query(reviewsSql, [id], (err, reviewsResults) => {
                const bookData = booksResults[0]
                res.json({
                    data: {
                        ... booksResults[0],
                        image: bookData.image ? `${req.imagePath}/${bookData.image}` : null,
                        reviews: reviewsResults,
                    },
                })
            })

        }
    })
}

const booksController = {
    index,
    show,
}

export default booksController