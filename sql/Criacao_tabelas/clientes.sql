CREATE TABLE clientes {
    id_cliente VARCHAR(50) PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    sexo VARCHAR(10),
    cidade VARCHAR(100),
    estado CHAR(2),
    data_cadastro DATE
};