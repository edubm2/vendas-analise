-- Margem de lucro por categoria

SELECT "Categoria", ROUND(AVG("Margem_%")::NUMERIC * 100, 1) as margem_media FROM "Vendas"
GROUP BY "Categoria"
ORDER BY margem_media DESC;