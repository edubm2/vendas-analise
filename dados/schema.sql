-- ============================================================
-- Schema — Análise de Vendas
-- Banco de dados: PostgreSQL (Supabase)
-- ============================================================

-- Tabela principal de vendas
CREATE TABLE "Vendas" (
    "ID_Venda"        TEXT PRIMARY KEY,
    "Data"            DATE,
    "Ano"             INTEGER,
    "Mês"             INTEGER,
    "Trimestre"       TEXT,
    "Região"          TEXT,
    "Representante"   TEXT,
    "Categoria"       TEXT,
    "Produto"         TEXT,
    "Canal"           TEXT,
    "Qtd"             INTEGER,
    "Preço_Unitário"  NUMERIC,
    "Receita_Bruta"   NUMERIC,
    "Desconto"        NUMERIC,
    "Receita_Líquida" NUMERIC,
    "Custo_Total"     NUMERIC,
    "Lucro_Bruto"     NUMERIC,
    "Margem_%"        NUMERIC,
    "Status"          TEXT
);

-- Tabela de clientes
CREATE TABLE "Clientes" (
    "ID_Cliente"      TEXT PRIMARY KEY,
    "Nome"            TEXT,
    "Cidade"          TEXT,
    "Estado"          TEXT,
    "Segmento"        TEXT,
    "Data_Cadastro"   DATE,
    "Total_Pedidos"   INTEGER,
    "Ticket_Médio"    NUMERIC
);

-- Tabela de metas mensais por região
-- Chave composta: Ano + Mês + Região
CREATE TABLE "Metas" (
    "Ano"           INTEGER,
    "Mês"           INTEGER,
    "Região"        TEXT,
    "Meta_Receita"  NUMERIC,
    "Meta_Lucro"    NUMERIC,
    "Meta_Pedidos"  INTEGER,
    PRIMARY KEY ("Ano", "Mês", "Região")
);
