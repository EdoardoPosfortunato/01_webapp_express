const index = ( req, res ) => {
    res.json({
        data: 'books index'
    })
}

const show = ( req, res ) => {
    res.json({
        data: 'book 1'
    })
}

const booksController = {
      index,
    show,
}

export default booksController