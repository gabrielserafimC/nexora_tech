SELECT estado,
    SUM(valor_total) AS faturamento
FROM vw_vendas
GROUP BY estado
ORDER BY faturamento DESC;