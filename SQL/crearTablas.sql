-- TABLA USUARIOS
CREATE TABLE Usuarios(
    idUsuario TINYINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    nombre VARCHAR(50) NOT NULL,
    nickName CHAR(10) NULL,
    
    CONSTRAINT csu_usuarios_nickName UNIQUE (nickName)
);

-- TABLA TAREAS
CREATE TABLE Tareas(
    idTarea TINYINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    tarea VARCHAR(100) NOT NULL,
    descripcion VARCHAR(100) NULL
);

-- TABLA ASIGNADAS
CREATE TABLE Asignadas(
    idUsuario TINYINT UNSIGNED NOT NULL,
    fecha DATE NOT NULL,
    idTarea TINYINT UNSIGNED NOT NULL,

    CONSTRAINT pk_asignadas PRIMARY KEY(idUsuario,fecha),
    CONSTRAINT fk_asignadas_idUsuario FOREIGN KEY (idUsuario) REFERENCES Usuarios(idUsuario),
    CONSTRAINT fk_asignadas_idTarea FOREIGN KEY (idTarea) REFERENCES Tareas(idTarea),
    CONSTRAINT csu_asignadas_tareaFecha UNIQUE (idTarea,fecha)
);

-- TABLA DIASDETAREAS
CREATE TABLE DiasDeTareas(
    dInicio CHAR(9) NOT NULL,
    dFin CHAR(9) NOT NULL
);

-- TABLA COMPRAS
CREATE TABLE Compras(
    idArticulo TINYINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    articulo VARCHAR(100) NOT NULL,
    unidades TINYINT UNSIGNED NOT NULL DEFAULT 0,

    CONSTRAINT csu_compras_articulo UNIQUE (articulo)
);