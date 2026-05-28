<<<<<<< HEAD
# 📊 Análise de Vendas — SQL + Supabase

Projeto de análise de dados de uma empresa fictícia de varejo, com foco em responder perguntas de negócio usando SQL no Supabase (PostgreSQL).

---

## 🗂️ Estrutura do Projeto

```
analise-vendas/
├── queries/
│   ├── produtos.sql          → produtos mais vendidos e lucrativos
│   ├── representantes.sql    → ranking e performance da equipe
│   ├── regioes.sql           → receita e metas por região
│   └── metas.sql             → meta vs realizado com JOIN
├── dados/
│   ├── schema.sql            → estrutura das tabelas
│   └── amostra_vendas.csv    → amostra dos dados utilizados
└── README.md
```

---

## 🗃️ Base de Dados

A base contém 3 tabelas criadas e populadas no **Supabase (PostgreSQL)**:

| Tabela | Descrição | Registros |
|--------|-----------|-----------|
| `Vendas` | Transações de venda (2022–2024) | 3.000 |
| `Clientes` | Cadastro de clientes | 600 |
| `Metas` | Metas mensais por região | 180 |


---

## 🔍 Análises Realizadas

### 1. Produtos mais vendidos vs mais lucrativos
> Quais produtos têm alto volume mas baixa rentabilidade? E quais são os mais lucrativos?

### 2. Ranking de representantes
> Quais vendedores geram mais receita? Como está a distribuição da equipe?

### 3. Receita por região
> Quais regiões geram mais receita?

### 4. Meta vs Realizado por região
> Quais regiões batem consistentemente a meta?

### 5. Margem por categoria
> Quais categorias são mais rentáveis?

### 6. Produtos mais vendidos
> Quais são os produtos mais vendidos?

## 🛠️ Tecnologias

- **Supabase** — banco de dados PostgreSQL na nuvem
- **SQL** — queries de análise exploratória
- **Python + openpyxl** — geração da base de dados simulada
- **Power BI** — visualização dos dados (em desenvolvimento)

---

## 💡 Principais Insights

- **Móveis** é a categoria com maior lucro absoluto, puxada por Sofá 3 Lugares e Cama Queen
- **Beleza** tem a maior margem percentual, apesar do menor volume
- A receita mostra crescimento consistente de 2022 a 2024
- O canal **Online** representa ~38% das vendas

---

## 📁 Como Reproduzir

1. Clone o repositório
2. Crie um projeto no [Supabase](https://supabase.com)
3. Execute o `dados/schema.sql` no SQL Editor para criar as tabelas
4. Importe o `dados/amostra_vendas.csv` via Table Editor
5. Execute as queries da pasta `queries/`
=======
# analise-vendas
Realizei uma análise de uma empresa fictícia para melhorar minhas habilidades com PostgreSQL.
>>>>>>> 739a3ebfa8d690f25574ad9a0af555f40ca05903
