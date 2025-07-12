-- ===== AGGIUNTA COLONNA SLUG nel BOOKS =======

ALTER TABLE books 
ADD COLUMN slug VARCHAR(255) UNIQUE 
AFTER id;

-- ========== AGGIUNTI gli SLUG ===========

