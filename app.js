import express from 'express'
import booksRouter from './routes/books.js'
import notFound from './middleware/notFound.js';
import errorHandler from './middleware/handleErr.js';
import imagePath from './middleware/imagePath.js';


const app = express();
const port = process.env.SERVER_PORT;

app.use(express.json());
app.use(express.static("public"))

app.get("/", (req, res) => {
    res.json({
        data: "benvenuto nel API dei Libri"
    })
})

app.use("/books", imagePath, booksRouter)

app.use(notFound);

app.use(errorHandler);

app.listen(port, () => {
    console.log(`la porta ${port} è aperta, chiudi fa freddo`)
})