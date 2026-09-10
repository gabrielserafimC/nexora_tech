CREATE TABLE vendas{
    id_vendas VARCHAR(50) PRIMARY KEY,
    id_cliente VARCHAR(50) REFERENCES clientes(id_cliente),
    id_produto VARCHAR(50) REFERENCES produtos(id_produto),
    data_venda DATE,
    quantidade INT,
    valor_unitario NUMERIC(12,2),
    valor_total NUMERIC(12,2),
    forma_pagamento VARCHAR(30)
};