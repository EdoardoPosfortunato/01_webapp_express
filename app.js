import express from 'express'
import connection from './db.js';
import booksRouter from './routes/books.js'


const app = express();
const port = process.env.SERVER_PORT;

app.use(express.json());
app.use(express.static("public"))

app.get("/", (req, res) => {
    res.json({
        data: "benvenuto nel API dei Libri"
    })
})

app.use("/books", booksRouter)


app.listen(port, () => {
    console.log(`la porta ${port} è aperta, chiudi fa freddo`)
})