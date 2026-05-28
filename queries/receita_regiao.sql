-- Receita por região


SELECT "Região", SUM("Receita_Bruta") as Receita_Total
FROM "Vendas" 
GROUP BY "Região"
ORDER BY Receita_Total DESC;