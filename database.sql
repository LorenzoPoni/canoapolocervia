-- Database Club Canoa Kayak Cervia

-- Tabella tornei
CREATE TABLE tornei (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    data_inizio DATE,
    data_fine DATE,
    luogo VARCHAR(100)
);

INSERT INTO tornei (nome, data_inizio, data_fine, luogo) VALUES
('Milano', '2026-07-18', '2026-07-19', 'Milano');

-- Tabella contatti
CREATE TABLE contatti (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(50),
    valore VARCHAR(255)
);

INSERT INTO contatti (tipo, valore) VALUES
('telefono', '+39 123 456 7890'),
('email', 'napoleone.bonaparte1821@gmail.com');

-- Tabella allenamenti
CREATE TABLE allenamenti (
    id INT AUTO_INCREMENT PRIMARY KEY,
    giorno VARCHAR(20) NOT NULL,
    ora TIME,
    luogo VARCHAR(100)
);

INSERT INTO allenamenti (giorno, luogo) VALUES
('Giovedì', 'Bacino della Standiana, Ravenna'),
('Domenica', 'Bacino della Standiana, Ravenna');
