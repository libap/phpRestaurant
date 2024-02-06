
-- Création de la table "types_plats"
CREATE TABLE IF NOT EXISTS types_plats (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom_type_plat VARCHAR(50) NOT NULL
);

-- Insertion des types de plats initiaux
INSERT INTO types_plats (nom_type_plat) VALUES
    ('entree'),
    ('plat'),
    ('dessert'),
    ('boisson');

-- Création de la table "restaurants" avec une clé étrangère vers "types_plats"
CREATE TABLE IF NOT EXISTS restaurants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    image_blob LONGBLOB,
    titre TEXT,
    prix DECIMAL(6, 2),
    description TEXT,
    lundi BOOLEAN,
    mardi BOOLEAN,
    mercredi BOOLEAN,
    jeudi BOOLEAN,
    vendredi BOOLEAN,
    samedi BOOLEAN,
    dimanche BOOLEAN,
    type_plat_id INT,
    FOREIGN KEY (type_plat_id) REFERENCES types_plats(id)
);



-- Création de la table "administrateurs"
CREATE TABLE IF NOT EXISTS administrateurs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom TEXT,
    email TEXT,
    mot_de_passe TEXT,
    groupe_id BOOLEAN
);
