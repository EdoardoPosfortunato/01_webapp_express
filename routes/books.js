import express from 'express'
import booksController from '../controllers/booksControllers.js'

const router = express.Router();


router.get("/", booksController.indexBooks);

router.get("/:id", booksController.show);


export default router