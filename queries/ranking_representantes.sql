-- Ranking de representantes

SELECT "Representante", SUM("Receita_Líquida") as receita_total, COUNT(*) as total_pedidos, ROUND(AVG("Margem_%")::NUMERIC * 100, 1) as margem_media
FROM "Vendas"
GROUP BY "Representante"
