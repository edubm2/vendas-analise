-- Produtos mais vendidos

SELECT v."Produto", COUNT(*) as Total_Pedidos
FROM "Vendas" v
GROUP BY v."Produto"
ORDER BY Total_Pedidos DESC;