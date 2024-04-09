# skillersdev

Este é o README para o banco de dados da livraria online, onde você encontrará informações importantes sobre a estrutura do banco de dados, sua população e consultas de exemplo.
# Banco de Dados da Livraria Online

Você foi contratado para desenvolver o banco de dados de uma livraria online. O cliente, skillersdev, deseja um banco de dados que possa armazenar informações relacionadas aos livros, autores, clientes e pedidos. Sua tarefa é criar um projeto de banco de dados usando arquivos SQL separados para cada etapa do processo.

## Requisitos

### Tabelas e Campos:

- Crie as tabelas necessárias para armazenar informações sobre os livros, autores, clientes e pedidos.
- Defina os campos de cada tabela de acordo com as informações que precisam ser armazenadas.

### Passo a Passo:

1. Crie um arquivo SQL chamado `create_database.sql` que contenha os comandos necessários para criar o banco de dados da livraria.
2. Em seguida, crie um arquivo SQL chamado `create_table.sql` que contenha os comandos para criar as tabelas necessárias.
3. Depois, crie um arquivo SQL chamado `insert_data.sql` que contenha comandos para inserir dados de exemplo nas tabelas criadas.
4. Posteriormente, crie um arquivo SQL chamado `select_update_delete.sql` que contenha consultas de exemplo para selecionar, atualizar e excluir dados das tabelas.
5. Por fim, crie um arquivo SQL chamado `wild_card.sql` que contenha consultas utilizando wildcards para realizar buscas flexíveis nos dados.




## Estrutura do Banco de Dados

### Tabelas Principais

1. **customers**: Armazena informações sobre os clientes da livraria.
2. **authors**: Contém detalhes sobre os autores dos livros.
3. **publishers**: Registra as editoras dos livros disponíveis na livraria.
4. **ebooks**: Mantém informações sobre os ebooks disponíveis para venda.
5. **generes**: Lista os gêneros literários dos ebooks.
6. **sales**: Registra as vendas realizadas na livraria, incluindo a data da venda, o total e o cliente associado.
7. **sales_items**: Relaciona os ebooks vendidos em cada transação.

### Relacionamentos

- A tabela `authors` possui um relacionamento de muitos para muitos com a tabela `ebooks` por meio da tabela de junção `writes`.
- A tabela `sales_items` tem relacionamentos de muitos para um com as tabelas `sales` e `ebooks`.

## Povoamento do Banco de Dados

O banco de dados está populado com dados fictícios para fins de demonstração e teste. Os dados incluem clientes, autores, editoras, ebooks e vendas simuladas.

## Consultas de Exemplo

Você pode encontrar consultas de exemplo para selecionar, atualizar e excluir dados das tabelas no arquivo `select_update_delete.sql`. Essas consultas fornecem exemplos práticos de manipulação de dados no banco de dados da livraria online.

## Consultas com Wildcards

O arquivo `wild_card.sql` contém consultas que utilizam wildcards para realizar buscas flexíveis nos dados. Essas consultas permitem realizar pesquisas mais amplas e abrangentes nos registros do banco de dados.

![image](https://github.com/Juliasil/-bookstore/assets/85976415/71a2e8d4-38df-4ca3-b22b-3cea52ee0620)
]


## Contribuições

Contribuições são bem-vindas! Se você encontrar erros, tiver sugestões de melhorias ou quiser adicionar novos recursos, sinta-se à vontade para enviar um pull request.

