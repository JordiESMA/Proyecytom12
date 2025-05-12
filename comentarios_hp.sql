CREATE TABLE comentarios_hp (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Asegura que sea clave primaria
    nombre_usuario VARCHAR(100) NOT NULL,
    pelicula VARCHAR(255) NOT NULL,
    comentario TEXT NOT NULL,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

