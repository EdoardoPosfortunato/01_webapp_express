const imagePath = (req, res ,next) => {

    const percorsoImmagine = `${req.protocol}://${req.get("host")}/images/books`;
    req.imagePath = percorsoImmagine;
    next();

}

export default imagePath;