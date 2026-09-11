SELECT produto,
    SUM(quantidade) AS quantidade_vendida
FROM vw_vendas
GROUP BY produto
ORDER BY quantidade_vendida DESC;