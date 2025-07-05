const notFound = (req, res, next) => {
    
    res.status(404).json({
        status: "fail",
        message: "Questa Rotta non Esiste"
    })
}

export default notFound