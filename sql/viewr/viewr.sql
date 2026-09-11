CREATE VIEW vw_vendas AS
SELECT
    v.id_venda,
    v.data_vendas,
    c.id_cliente,
    c.nome,
    c.cidade,
    c.estado,
    p.id_produto,
    p.produto,
    p.categoria,
    v.quantidade,
    p.preco,
    v.quantidade * p.preco AS valor_total,
    v.forma_pagamento
FROM vendas v
JOIN clientes c
    ON v.id_cliente = c.id_cliente
JOIN produtos p
    ON v.id_produto = p.id_produto;