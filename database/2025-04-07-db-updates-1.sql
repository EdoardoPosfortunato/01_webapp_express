-- updates LIBRI


-- Libro 1
UPDATE books SET
    title = 'Il buio oltre la siepe',
    author = 'Harper Lee',
    abstract = 'Un classico sulla giustizia e il razzismo nel profondo Sud degli Stati Uniti.',
    image = 'buio.jpg',
    updated_at = NOW()
WHERE id = 1;

-- Libro 2
UPDATE books SET
    title = '1984',
    author = 'George Orwell',
    abstract = 'Un futuro distopico dominato dal controllo totale e dalla repressione del pensiero.',
    image = '1984.jpg',
    updated_at = NOW()
WHERE id = 2;

-- Libro 3
UPDATE books SET
    title = 'Il grande Gatsby',
    author = 'F. Scott Fitzgerald',
    abstract = 'Il sogno americano e l’illusione della felicità nei ruggenti anni ’20.',
    image = 'gatsby.jpg',
    updated_at = NOW()
WHERE id = 3;

-- Libro 4
UPDATE books SET
    title = 'Orgoglio e pregiudizio',
    author = 'Jane Austen',
    abstract = 'Una storia d’amore e indipendenza nell’Inghilterra georgiana.',
    image = 'orgoglio.jpg',
    updated_at = NOW()
WHERE id = 4;

-- Libro 5
UPDATE books SET
    title = 'Cent’anni di solitudine',
    author = 'Gabriel García Márquez',
    abstract = 'Una saga familiare magica e poetica nel villaggio di Macondo.',
    image = 'solitudine.jpg',
    updated_at = NOW()
WHERE id = 5;

-- Libro 6
UPDATE books SET
    title = 'Il Signore degli Anelli',
    author = 'J.R.R. Tolkien',
    abstract = 'Un’epica avventura fantasy attraverso la Terra di Mezzo.',
    image = 'anelli.jpg',
    updated_at = NOW()
WHERE id = 6;

-- Libro 7
UPDATE books SET
    title = 'Harry Potter e la pietra filosofale',
    author = 'J.K. Rowling',
    abstract = 'L’inizio dell’avventura del mago più famoso del mondo.',
    image = 'hp1.jpg',
    updated_at = NOW()
WHERE id = 7;

-- Libro 8
UPDATE books SET
    title = 'Il giovane Holden',
    author = 'J.D. Salinger',
    abstract = 'Riflessioni e ribellione di un adolescente in crisi.',
    image = 'holden.jpg',
    updated_at = NOW()
WHERE id = 8;

-- Libro 9
UPDATE books SET
    title = 'La fattoria degli animali',
    author = 'George Orwell',
    abstract = 'Una potente allegoria politica sul totalitarismo.',
    image = 'fattoria.jpg',
    updated_at = NOW()
WHERE id = 9;

-- Libro 10
UPDATE books SET
    title = 'Lo Hobbit',
    author = 'J.R.R. Tolkien',
    abstract = 'La prima avventura fantastica nella Terra di Mezzo.',
    image = 'hobbit.jpg',
    updated_at = NOW()
WHERE id = 10;

-- Libro 11
UPDATE books SET
    title = 'Jane Eyre',
    author = 'Charlotte Brontë',
    abstract = 'Una storia di passione, indipendenza e mistero.',
    image = 'janeeyre.jpg',
    updated_at = NOW()
WHERE id = 11;

-- Libro 12
UPDATE books SET
    title = 'Il mondo nuovo',
    author = 'Aldous Huxley',
    abstract = 'Una distopia futuristica in cui il controllo sociale è totale.',
    image = 'mondonuovo.jpg',
    updated_at = NOW()
WHERE id = 12;

-- Libro 13
UPDATE books SET
    title = 'Il cacciatore di aquiloni',
    author = 'Khaled Hosseini',
    abstract = 'Una storia di amicizia e redenzione nella Kabul del passato e del presente.',
    image = 'aquiloni.jpg',
    updated_at = NOW()
WHERE id = 13;

-- Libro 14
UPDATE books SET
    title = 'Don Chisciotte della Mancia',
    author = 'Miguel de Cervantes',
    abstract = 'Il classico cavaliere dei mulini a vento, tra comicità e riflessione.',
    image = 'donchisciotte.jpg',
    updated_at = NOW()
WHERE id = 14;

-- Libro 15
UPDATE books SET
    title = 'Dieci piccoli indiani',
    author = 'Agatha Christie',
    abstract = 'Il giallo perfetto: dieci sconosciuti su un’isola, nessuna via di fuga.',
    image = 'diecipiccoli.jpg',
    updated_at = NOW()
WHERE id = 15;

-- Libro 16
UPDATE books SET
    title = 'Via col vento',
    author = 'Margaret Mitchell',
    abstract = 'Amore e guerra nell’America del Sud durante la guerra civile.',
    image = 'viacolvento.jpg',
    updated_at = NOW()
WHERE id = 16;

-- Libro 17 – Trilogia Silo 1
UPDATE books SET
    title = 'Wool (Silo #1)',
    author = 'Hugh Howey',
    abstract = 'In un futuro sotterraneo, il controllo e i segreti minacciano l’umanità.',
    image = 'silo1.jpg',
    updated_at = NOW()
WHERE id = 17;

-- Libro 18 – Trilogia Silo 2
UPDATE books SET
    title = 'Shift (Silo #2)',
    author = 'Hugh Howey',
    abstract = 'Le origini del Silo e il piano che ha dato inizio a tutto.',
    image = 'silo2.jpg',
    updated_at = NOW()
WHERE id = 18;

-- Libro 19 – Trilogia Silo 3
UPDATE books SET
    title = 'Dust (Silo #3)',
    author = 'Hugh Howey',
    abstract = 'La ribellione contro il sistema prende forma.',
    image = 'silo3.jpg',
    updated_at = NOW()
WHERE id = 19;

-- Libro 20
UPDATE books SET
    title = 'Fahrenheit 451',
    author = 'Ray Bradbury',
    abstract = 'In un mondo dove leggere è proibito, un pompiere riscopre il potere dei libri.',
    image = 'fahrenheit.jpg',
    updated_at = NOW()
WHERE id = 20;


-- updates rteviews

-- Libro 1
UPDATE reviews SET name='Luca', vote=5, text='Un romanzo potente e attuale, nonostante gli anni.', updated_at=NOW() WHERE id=1;
UPDATE reviews SET name='Martina', vote=4, text='Profondo e ben scritto, ma lento in alcuni punti.', updated_at=NOW() WHERE id=2;
UPDATE reviews SET name='Giorgio', vote=5, text='Capolavoro sulla giustizia e l’innocenza.', updated_at=NOW() WHERE id=3;

-- Libro 2
UPDATE reviews SET name='Alessandro', vote=5, text='Inquietante e realistico. Da leggere assolutamente.', updated_at=NOW() WHERE id=4;
UPDATE reviews SET name='Elisa', vote=4, text='Scritto bene, ma mi ha lasciata angosciata.', updated_at=NOW() WHERE id=5;
UPDATE reviews SET name='Stefano', vote=5, text='Un pugno nello stomaco. Geniale.', updated_at=NOW() WHERE id=6;

-- Libro 3
UPDATE reviews SET name='Giulia', vote=4, text='Atmosfere uniche e grande introspezione.', updated_at=NOW() WHERE id=7;
UPDATE reviews SET name='Marco', vote=3, text='Bello ma non mi ha coinvolto fino in fondo.', updated_at=NOW() WHERE id=8;
UPDATE reviews SET name='Paola', vote=5, text='Un classico elegante e malinconico.', updated_at=NOW() WHERE id=9;

-- Libro 4
UPDATE reviews SET name='Chiara', vote=5, text='Una storia d’amore senza tempo.', updated_at=NOW() WHERE id=10;
UPDATE reviews SET name='Francesco', vote=4, text='Divertente e intelligente, ottimo stile.', updated_at=NOW() WHERE id=11;
UPDATE reviews SET name='Valentina', vote=5, text='Lizzy Bennet è un’eroina moderna.', updated_at=NOW() WHERE id=12;

-- Libro 5
UPDATE reviews SET name='Gianni', vote=5, text='Magico, poetico, immenso.', updated_at=NOW() WHERE id=13;
UPDATE reviews SET name='Ilaria', vote=4, text='All’inizio confuso, poi ipnotico.', updated_at=NOW() WHERE id=14;
UPDATE reviews SET name='Dario', vote=5, text='Un capolavoro della letteratura mondiale.', updated_at=NOW() WHERE id=15;

-- Libro 6
UPDATE reviews SET name='Anna', vote=5, text='Avventura e mitologia perfettamente intrecciate.', updated_at=NOW() WHERE id=16;
UPDATE reviews SET name='Riccardo', vote=5, text='Tolkien è un genio. Una saga epica.', updated_at=NOW() WHERE id=17;
UPDATE reviews SET name='Luisa', vote=4, text='Un po’ pesante ma merita.', updated_at=NOW() WHERE id=18;

-- Libro 7
UPDATE reviews SET name='Davide', vote=5, text='Inizio perfetto per una saga magica.', updated_at=NOW() WHERE id=19;
UPDATE reviews SET name='Simona', vote=5, text='Harry mi ha fatto amare la lettura.', updated_at=NOW() WHERE id=20;
UPDATE reviews SET name='Emanuele', vote=4, text='Bellissimo, anche se pensato per ragazzi.', updated_at=NOW() WHERE id=21;

-- Libro 8
UPDATE reviews SET name='Nicole', vote=4, text='Molto profondo, a tratti malinconico.', updated_at=NOW() WHERE id=22;
UPDATE reviews SET name='Lorenzo', vote=3, text='Holden mi è stato un po’ antipatico.', updated_at=NOW() WHERE id=23;
UPDATE reviews SET name='Sara', vote=5, text='Capolavoro per adolescenti di ogni epoca.', updated_at=NOW() WHERE id=24;

-- Libro 9
UPDATE reviews SET name='Carlo', vote=5, text='Allegoria potente e universale.', updated_at=NOW() WHERE id=25;
UPDATE reviews SET name='Giada', vote=4, text='Semplice nella forma, geniale nel contenuto.', updated_at=NOW() WHERE id=26;
UPDATE reviews SET name='Daniele', vote=5, text='Ogni parola è carica di significato.', updated_at=NOW() WHERE id=27;

-- Libro 10
UPDATE reviews SET name='Matteo', vote=5, text='Un’avventura che ti rapisce.', updated_at=NOW() WHERE id=28;
UPDATE reviews SET name='Veronica', vote=4, text='Perfetto per chi ama il fantasy.', updated_at=NOW() WHERE id=29;
UPDATE reviews SET name='Tommaso', vote=5, text='Bellissimo e accessibile.', updated_at=NOW() WHERE id=30;

-- Libro 11
UPDATE reviews SET name='Beatrice', vote=5, text='Romantico, misterioso, intenso.', updated_at=NOW() WHERE id=31;
UPDATE reviews SET name='Alberto', vote=4, text='Più profondo di quanto mi aspettassi.', updated_at=NOW() WHERE id=32;
UPDATE reviews SET name='Camilla', vote=5, text='Una protagonista forte e moderna.', updated_at=NOW() WHERE id=33;

-- Libro 12
UPDATE reviews SET name='Gabriele', vote=5, text='Visionario e disturbante.', updated_at=NOW() WHERE id=34;
UPDATE reviews SET name='Marta', vote=4, text='Sembra scritto ieri.', updated_at=NOW() WHERE id=35;
UPDATE reviews SET name='Antonio', vote=5, text='Una distopia che fa riflettere.', updated_at=NOW() WHERE id=36;

-- Libro 13
UPDATE reviews SET name='Roberta', vote=5, text='Straziante e commovente.', updated_at=NOW() WHERE id=37;
UPDATE reviews SET name='Nicola', vote=4, text='Ben scritto, storia toccante.', updated_at=NOW() WHERE id=38;
UPDATE reviews SET name='Elena', vote=5, text='Una delle letture più emozionanti.', updated_at=NOW() WHERE id=39;

-- Libro 14
UPDATE reviews SET name='Federico', vote=5, text='Un classico divertente e profondo.', updated_at=NOW() WHERE id=40;
UPDATE reviews SET name='Franca', vote=4, text='Un po’ lungo, ma geniale.', updated_at=NOW() WHERE id=41;
UPDATE reviews SET name='Samuel', vote=5, text='Cervantes è senza tempo.', updated_at=NOW() WHERE id=42;

-- Libro 15
UPDATE reviews SET name='Sabrina', vote=5, text='Suspense fino all’ultima pagina.', updated_at=NOW() WHERE id=43;
UPDATE reviews SET name='Pietro', vote=5, text='Il miglior giallo mai scritto.', updated_at=NOW() WHERE id=44;
UPDATE reviews SET name='Arianna', vote=4, text='Incredibilmente ingegnoso.', updated_at=NOW() WHERE id=45;

-- Libro 16
UPDATE reviews SET name='Manuela', vote=5, text='Epico e romantico.', updated_at=NOW() WHERE id=46;
UPDATE reviews SET name='Gino', vote=4, text='Un grande affresco storico.', updated_at=NOW() WHERE id=47;
UPDATE reviews SET name='Nadia', vote=4, text='Molto lungo, ma coinvolgente.', updated_at=NOW() WHERE id=48;

-- Libro 17
UPDATE reviews SET name='Stefania', vote=5, text='Inizio spettacolare, atmosfera incredibile.', updated_at=NOW() WHERE id=49;
UPDATE reviews SET name='Gennaro', vote=4, text='Ottimo ritmo e mistero.', updated_at=NOW() WHERE id=50;
UPDATE reviews SET name='Lavinia', vote=5, text='Mi ha catturata subito.', updated_at=NOW() WHERE id=51;

-- Libro 18
UPDATE reviews SET name='Paolo', vote=5, text='Ancora meglio del primo.', updated_at=NOW() WHERE id=52;
UPDATE reviews SET name='Melissa', vote=4, text='Chiarisce molte cose, ma più lento.', updated_at=NOW() WHERE id=53;
UPDATE reviews SET name='Franco', vote=5, text='Complesso e brillante.', updated_at=NOW() WHERE id=54;

-- Libro 19
UPDATE reviews SET name='Teresa', vote=5, text='Finale potente e soddisfacente.', updated_at=NOW() WHERE id=55;
UPDATE reviews SET name='Luca B.', vote=4, text='Buona conclusione, anche se mi aspettavo di più.', updated_at=NOW() WHERE id=56;
UPDATE reviews SET name='Irene', vote=5, text='Una trilogia che consiglio a tutti.', updated_at=NOW() WHERE id=57;

-- Libro 20
UPDATE reviews SET name='Silvia', vote=5, text='Un monito contro l’ignoranza.', updated_at=NOW() WHERE id=58;
UPDATE reviews SET name='Claudio', vote=5, text='Attuale, inquietante, geniale.', updated_at=NOW() WHERE id=59;
UPDATE reviews SET name='Andrea R.', vote=4, text='Una lettura che lascia il segno.', updated_at=NOW() WHERE id=60;
