# Nexora Tech

Projeto de estudo e portfólio desenvolvido para praticar organização, armazenamento, relacionamento e consulta de dados utilizando Excel, PostgreSQL e SQL.
A Nexora Tech é uma empresa fictícia do segmento de eletrônicos, criada para simular um cenário de vendas e possibilitar a exploração de dados de clientes, produtos e vendas.

## Objetivo

O objetivo do projeto é organizar dados de uma empresa fictícia, inicialmente estruturados em Excel, e posteriormente armazená-los em um banco de dados PostgreSQL.
A partir da estrutura criada, são realizadas consultas SQL para explorar os dados e obter informações relacionadas às vendas, produtos, clientes e demais características presentes na base.
O projeto também busca aplicar conceitos fundamentais de bancos de dados relacionais, como tabelas, chaves primárias, chaves estrangeiras e relacionamentos entre dados.

## Tecnologias utilizadas

- Excel
- PostgreSQL
- SQL
- VS Code
- Git
- GitHub

## Estrutura dos dados

O projeto é composto por três tabelas principais:

### Clientes

Armazena informações dos clientes da Nexora Tech.

### Produtos

Armazena informações dos produtos comercializados pela empresa.

### Vendas

Registra as vendas realizadas pela empresa.

## Relacionamento entre as tabelas

A tabela `vendas` relaciona os clientes aos produtos comercializados pela Nexora Tech.

```text
clientes --> id_cliente --> vendas id_produto --> produtos
```

Um cliente pode realizar várias vendas, assim como um produto pode estar presente em várias vendas.
Os relacionamentos são estabelecidos por meio de chaves estrangeiras (FOREIGN KEY). Pórem durante a crição eu utilizei de forma direta
id_cliente VARCHAR(50) REFERENCES clientes(id_cliente)

## Banco de dados

Os dados foram inicialmente organizados em Excel e posteriormente transportados para o PostgreSQL.

No PostgreSQL foram criadas as tabelas:

- clientes
- produtos
- vendas

Os identificadores das tabelas foram mantidos de acordo com a estrutura dos dados de origem.

## View de vendas

Foi criada a View vw_vendas para reunir informações das tabelas de clientes, produtos e vendas em uma única consulta.

A View permite trabalhar com os dados relacionados de forma mais simples para as consultas e análises.

Também é realizado o cálculo do valor total da venda a partir da quantidade e do preço do produto.

## Etapas do projeto

- Criação dos dados fictícios da Nexora Tech
- Organização dos dados utilizando Excel
- Exportação dos dados para arquivos CSV
- Importação dos dados para o PostgreSQL
- Criação das tabelas clientes, produtos e vendas
- Definição dos relacionamentos entre as tabelas
- Criação da View vw_vendas
- Desenvolvimento de consultas SQL para exploração dos dados
- Organização dos arquivos e scripts utilizando VS Code
- Versionamento do projeto utilizando Git e GitHub

## Análises

A estrutura criada permite realizar consultas relacionadas a:

- Faturamento total
- Faturamento por período
- Faturamento por categoria
- Produtos mais vendidos
- Faturamento por estado
- Formas de pagamento
- Quantidade de produtos vendidos

## Próximos passos

Como continuação do projeto, pretendo desenvolver um dashboard interativo utilizando Power BI, com o objetivo de apresentar visualmente os principais resultados obtidos a partir dos dados.

Também pretendo continuar aprimorando o projeto conforme avanço nos meus estudos na área de dados.