SELECT categoria,
    SUM(valor_total) AS faturamento
FROM vw_vendas
GROUP BY categoria
ORDER BY faturamento DESC;