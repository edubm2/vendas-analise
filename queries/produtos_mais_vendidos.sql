-- Produtos mais vendidos VS mais lucrativos

SELECT "Produto", SUM("Qtd") as Total_Vendido, SUM("Lucro_Bruto") as Lucro_Produto FROM "Vendas"
GROUP BY "Produto"
ORDER BY Lucro_Produto DESC;