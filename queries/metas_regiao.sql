-- Quais regiões consistentemente batem mais metas

SELECT v."Região", v."Ano", v."Mês", SUM("Receita_Líquida") as receita_realizada, m."Meta_Receita"
FROM "Vendas" v
JOIN "Metas" m
ON v."Ano" = m."Ano"
AND v."Mês" = m."Mês"
AND v."Região" = m."Região"
GROUP BY v."Região", v."Ano", v."Mês", m."Meta_Receita"
ORDER BY v."Ano", v."Mês"