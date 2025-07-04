ALTER TABLE `books` CHANGE `outhor` `author` VARCHAR(255) NOT NULL;

INSERT INTO `books` (`title`, `author`, `abstract`, `image`, `created_at`, `updated_at`) VALUES
('Il codice perduto', 'Marco Bianchi', 'Un thriller tra le rovine di una civiltà antica.', 'book1.jpg', NOW(), NOW()),
('L\'ombra del passato', 'Giulia Verdi', 'Un romanzo che intreccia mistero e introspezione.', 'book2.jpg', NOW(), NOW()),
('Viaggio nel tempo', 'Luca Ferri', 'Un’avventura tra le epoche per salvare il futuro.', 'book3.jpg', NOW(), NOW()),
('Il profumo della pioggia', 'Sara Rinaldi', 'Una storia d’amore e rinascita.', 'book4.jpg', NOW(), NOW()),
('Oltre il confine', 'Davide Russo', 'Una fuga verso la libertà in un mondo distopico.', 'book5.jpg', NOW(), NOW()),
('Anime inquiete', 'Paola De Luca', 'Un romanzo psicologico ambientato in una clinica.', 'book6.jpg', NOW(), NOW()),
('Il richiamo della foresta', 'Enrico Galli', 'Una battaglia per la sopravvivenza in un luogo selvaggio.', 'book7.jpg', NOW(), NOW()),
('Luce d’inverno', 'Chiara Neri', 'Una poesia visiva sul dolore e la speranza.', 'book8.jpg', NOW(), NOW()),
('Trame segrete', 'Andrea Leone', 'Intrighi politici e giochi di potere.', 'book9.jpg', NOW(), NOW()),
('La chiave di vetro', 'Francesco Riva', 'Un noir raffinato tra Milano e Vienna.', 'book10.jpg', NOW(), NOW()),
('I custodi della notte', 'Martina Serra', 'Un fantasy epico con creature mitologiche.', 'book11.jpg', NOW(), NOW()),
('Voci dal silenzio', 'Elena Fontana', 'Una storia corale di resilienza e resistenza.', 'book12.jpg', NOW(), NOW()),
('Il circolo dei bugiardi', 'Nicola Conti', 'Un giallo psicologico in un club letterario.', 'book13.jpg', NOW(), NOW()),
('Nebbia su Berlino', 'Gianni Bassi', 'Una spystory nella Germania divisa.', 'book14.jpg', NOW(), NOW()),
('L’ultima fermata', 'Roberta Pini', 'Un romanzo sull’accettazione della morte.', 'book15.jpg', NOW(), NOW()),
('Diari d’inchiostro', 'Alessandra Volpe', 'Un mistero tra le pagine di vecchi diari.', 'book16.jpg', NOW(), NOW()),
('Sopra le nuvole', 'Tommaso Greco', 'Un’avventura aerea tra sogni e tempeste.', 'book17.jpg', NOW(), NOW()),
('Il peso delle stelle', 'Federica Corsi', 'Una giovane astrofisica contro il destino.', 'book18.jpg', NOW(), NOW()),
('L’isola dei ricordi', 'Carlo Donati', 'Un uomo affronta i fantasmi del passato.', 'book19.jpg', NOW(), NOW()),
('Il tempo degli inganni', 'Lucia Bellini', 'Una truffa che cambia il corso della storia.', 'book20.jpg', NOW(), NOW());

INSERT INTO `reviews` (`book_id`, `name`, `vote`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Alice', 4, 'Intrigante e ben scritto.', NOW(), NOW()),
(2, 'Marco', 5, 'Una lettura che lascia il segno.', NOW(), NOW()),
(3, 'Elena', 3, 'Buona trama ma ritmo lento.', NOW(), NOW()),
(4, 'Luigi', 4, 'Storia toccante e autentica.', NOW(), NOW()),
(5, 'Anna', 5, 'Coinvolgente e originale.', NOW(), NOW()),
(6, 'Simone', 2, 'Non mi ha convinto del tutto.', NOW(), NOW()),
(7, 'Giulia', 4, 'Ottima ambientazione.', NOW(), NOW()),
(8, 'Matteo', 3, 'Scrittura scorrevole, finale debole.', NOW(), NOW()),
(9, 'Francesca', 5, 'Perfetto per gli amanti del genere.', NOW(), NOW()),
(10, 'Davide', 4, 'Atmosfera cupa ma ben resa.', NOW(), NOW()),
(11, 'Chiara', 5, 'Epico e coinvolgente.', NOW(), NOW()),
(12, 'Stefano', 4, 'Un bel messaggio di fondo.', NOW(), NOW()),
(13, 'Laura', 5, 'Personaggi affascinanti.', NOW(), NOW()),
(14, 'Giorgio', 3, 'Non male ma un po’ prevedibile.', NOW(), NOW()),
(15, 'Valentina', 4, 'Un libro profondo.', NOW(), NOW()),
(16, 'Fabio', 3, 'Trama interessante ma confusa.', NOW(), NOW()),
(17, 'Irene', 4, 'Scrittura poetica e intensa.', NOW(), NOW()),
(18, 'Lorenzo', 5, 'Adoro questo tipo di storie.', NOW(), NOW()),
(19, 'Marta', 3, 'Buono ma non memorabile.', NOW(), NOW()),
(20, 'Alessio', 4, 'Finale sorprendente!', NOW(), NOW());


INSERT INTO `reviews` (`book_id`, `name`, `vote`, `text`, `created_at`, `updated_at`) VALUES
-- Libro 1
(1, 'Alice', 4, 'Intrigante e ben scritto.', NOW(), NOW()),
(1, 'Luca', 3, 'Interessante, ma lento in alcuni punti.', NOW(), NOW()),
(1, 'Serena', 5, 'Assolutamente da leggere.', NOW(), NOW()),

-- Libro 2
(2, 'Marco', 5, 'Una lettura che lascia il segno.', NOW(), NOW()),
(2, 'Giulia', 4, 'Bel libro, stile scorrevole.', NOW(), NOW()),
(2, 'Roberto', 2, 'Non mi ha preso.', NOW(), NOW()),

-- Libro 3
(3, 'Elena', 3, 'Buona trama ma ritmo lento.', NOW(), NOW()),
(3, 'Tommaso', 4, 'Bello! Un viaggio nel tempo ben strutturato.', NOW(), NOW()),
(3, 'Alessia', 5, 'Lo rileggerei volentieri.', NOW(), NOW()),

-- Libro 4
(4, 'Luigi', 4, 'Storia toccante e autentica.', NOW(), NOW()),
(4, 'Martina', 4, 'Molto emozionante.', NOW(), NOW()),
(4, 'Andrea', 3, 'Carino, ma prevedibile.', NOW(), NOW()),

-- Libro 5
(5, 'Anna', 5, 'Coinvolgente e originale.', NOW(), NOW()),
(5, 'Sara', 4, 'Mi è piaciuto molto.', NOW(), NOW()),
(5, 'Fabio', 3, 'Alcune parti troppo lente.', NOW(), NOW()),

-- Libro 6
(6, 'Simone', 2, 'Non mi ha convinto del tutto.', NOW(), NOW()),
(6, 'Elisa', 4, 'Tensione ben costruita.', NOW(), NOW()),
(6, 'Giorgio', 3, 'Buon romanzo psicologico.', NOW(), NOW()),

-- Libro 7
(7, 'Giulia', 4, 'Ottima ambientazione.', NOW(), NOW()),
(7, 'Lorenzo', 4, 'Trama avvincente.', NOW(), NOW()),
(7, 'Irene', 5, 'Uno dei migliori letti quest’anno.', NOW(), NOW()),

-- Libro 8
(8, 'Matteo', 3, 'Scrittura scorrevole, finale debole.', NOW(), NOW()),
(8, 'Nicole', 4, 'Atmosfera suggestiva.', NOW(), NOW()),
(8, 'Pietro', 2, 'Mi aspettavo di più.', NOW(), NOW()),

-- Libro 9
(9, 'Francesca', 5, 'Perfetto per gli amanti del genere.', NOW(), NOW()),
(9, 'Vittorio', 4, 'Ben strutturato.', NOW(), NOW()),
(9, 'Cristina', 4, 'Mi ha sorpreso.', NOW(), NOW()),

-- Libro 10
(10, 'Davide', 4, 'Atmosfera cupa ma ben resa.', NOW(), NOW()),
(10, 'Camilla', 5, 'Bellissimo noir!', NOW(), NOW()),
(10, 'Samuele', 3, 'Stile interessante.', NOW(), NOW()),

-- Libro 11
(11, 'Chiara', 5, 'Epico e coinvolgente.', NOW(), NOW()),
(11, 'Michele', 4, 'Fantasy ben scritto.', NOW(), NOW()),
(11, 'Asia', 3, 'Un po’ lento nella prima parte.', NOW(), NOW()),

-- Libro 12
(12, 'Stefano', 4, 'Un bel messaggio di fondo.', NOW(), NOW()),
(12, 'Lucia', 5, 'Molto commovente.', NOW(), NOW()),
(12, 'Enrico', 4, 'Scritto molto bene.', NOW(), NOW()),

-- Libro 13
(13, 'Laura', 5, 'Personaggi affascinanti.', NOW(), NOW()),
(13, 'Daniele', 3, 'Originale ma non travolgente.', NOW(), NOW()),
(13, 'Bianca', 4, 'Trama ben costruita.', NOW(), NOW()),

-- Libro 14
(14, 'Giorgio', 3, 'Non male ma un po’ prevedibile.', NOW(), NOW()),
(14, 'Elena', 4, 'Bella ambientazione storica.', NOW(), NOW()),
(14, 'Matilde', 5, 'Trama avvincente.', NOW(), NOW()),

-- Libro 15
(15, 'Valentina', 4, 'Un libro profondo.', NOW(), NOW()),
(15, 'Davide', 5, 'Toccante.', NOW(), NOW()),
(15, 'Laura', 3, 'Interessante, ma lento.', NOW(), NOW()),

-- Libro 16
(16, 'Fabio', 3, 'Trama interessante ma confusa.', NOW(), NOW()),
(16, 'Claudia', 2, 'Un po’ deludente.', NOW(), NOW()),
(16, 'Emanuele', 4, 'Mi è piaciuto.', NOW(), NOW()),

-- Libro 17
(17, 'Irene', 4, 'Scrittura poetica e intensa.', NOW(), NOW()),
(17, 'Riccardo', 5, 'Spettacolare.', NOW(), NOW()),
(17, 'Giovanna', 3, 'Carino, ma non eccezionale.', NOW(), NOW()),

-- Libro 18
(18, 'Lorenzo', 5, 'Adoro questo tipo di storie.', NOW(), NOW()),
(18, 'Veronica', 4, 'Personaggi ben sviluppati.', NOW(), NOW()),
(18, 'Carlo', 4, 'Molto realistico.', NOW(), NOW()),

-- Libro 19
(19, 'Marta', 3, 'Buono ma non memorabile.', NOW(), NOW()),
(19, 'Paolo', 4, 'Mi ha colpito.', NOW(), NOW()),
(19, 'Greta', 3, 'Alcuni passaggi deboli.', NOW(), NOW()),

-- Libro 20
(20, 'Alessio', 4, 'Finale sorprendente!', NOW(), NOW()),
(20, 'Beatrice', 5, 'Bellissimo!', NOW(), NOW()),
(20, 'Nicola', 4, 'Ben narrato.', NOW(), NOW());
