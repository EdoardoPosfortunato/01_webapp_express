import connection from "../db.js"

const index = (req, res) => {

    const sql = `
    SELECT * 
    FROM books;
    `;

    connection.query(sql, (err, results) => {
        if (err) {

            console.log(err);

        } else {
            const books = results.map((curBook) => {
                return {
                    ...curBook,
                    image: `${req.imagePath}/${curBook.image}`
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
    SELECT * 
    FROM books
    WHERE id = ?;
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
                res.json({
                    data: {
                        ... booksResults[0],
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