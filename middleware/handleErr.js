const errorHandler = (err, req, res, next) => {

    res.status(500).json({
        status: "fail",
        message: "qualcosa è andato storto"
    })
}

export default errorHandler