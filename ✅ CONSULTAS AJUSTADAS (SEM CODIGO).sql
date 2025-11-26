✅ CONSULTAS AJUSTADAS (COM CODIGO)

Consulta 1 – Produtos e suas marcas
Descrição: Relatório básico que substitui o código da marca pelo seu nome real, facilitando a identificação do fabricante de cada item.

Tabelas Usadas: produto, marca

Atributos em Destaque: produto.nomeProduto, marca.nomeMarca

Consulta 2 – Produtos com estoque baixo
Descrição: Relatório de alerta para gestão de compras. Filtra e exibe apenas os produtos que estão com quantidade perigosamente baixa (menos de 100 unidades).

Tabelas Usadas: produto, estoque

Atributos em Destaque: produto.nomeProduto, estoque.quantidade (usado no filtro WHERE)

Consulta 3 – Categoria de cada produto
Descrição: Organiza o catálogo mostrando a qual setor (Hortifruti, Limpeza, etc.) cada produto pertence.

Tabelas Usadas: produto, categoria

Atributos em Destaque: produto.nomeProduto, categoria.nomeCategoria

Consulta 4 – Vendas com cliente
Descrição: Garante a rastreabilidade das vendas, identificando o cliente responsável por cada transação realizada no sistema.

Tabelas Usadas: venda, cliente

Atributos em Destaque: venda.idVenda, venda.dataVenda, cliente.nomeCliente

Consulta 5 – Produtos vendidos e quantidades
Descrição: Detalha o conteúdo dos carrinhos de compras. Em vez de olhar para o valor total da nota, olha para cada item individual vendido.

Tabelas Usadas: itemvenda, produto

Atributos em Destaque: produto.nomeProduto, itemvenda.quantidade

Consulta 6 – Produtos com marca e categoria
Descrição: Ficha técnica completa do produto. Cruza dados de três tabelas diferentes para exibir o item, quem fabricou e onde ele fica na loja.

Tabelas Usadas: produto, marca, categoria

Atributos em Destaque: produto.nomeProduto, marca.nomeMarca, categoria.nomeCategoria
Consulta 7 – Produtos ordenados por nome
Descrição: Gera uma listagem alfabética dos produtos e suas marcas para facilitar a busca visual em relatórios impressos ou telas.

Tabelas Usadas: produto, marca

Atributos em Destaque: produto.nomeProduto (usado na cláusula ORDER BY), marca.nomeMarca
Consulta 8 – Produtos, marcas e estoque atual
Descrição: Relatório gerencial que une dados de cadastro (produto/marca) com dados operacionais (quantidade disponível) para inventário.

Tabelas Usadas: produto, marca, estoque

Atributos em Destaque: produto.nomeProduto, marca.nomeMarca, estoque.quantidade
Consulta 9 – Entradas de estoque
Descrição: Histórico de abastecimento. Mostra os registros de mercadorias que chegaram dos fornecedores.

Tabelas Usadas: entradaestoque, produto

Atributos em Destaque: entradaestoque.dataEntrada, entradaestoque.quantidade, produto.nomeProduto
Consulta 10 – Total vendido por produto (SUM + GROUP BY)
Descrição: Análise de desempenho. Soma todas as vendas individuais de um produto para mostrar o volume total de saída.

Tabelas Usadas: itemvenda, produto

Atributos em Destaque: produto.nomeProduto, SUM(itemvenda.quantidade) (Soma agrupada)
Consulta 11 – Consulta com 5 JOINS (OK para requisito)

Produtos + marca + categoria + estoque + última entrada
Descrição: Visão 360º do produto. Integra cadastro, classificação e movimentação (saldo atual e última entrada) em uma única linha.

Tabelas Usadas: produto, marca, categoria, estoque, entradaestoque

Atributos em Destaque: nomeProduto, nomeMarca, nomeCategoria, estoque.quantidade (Estoque Atual), entradaestoque.quantidade (Última Entrada)
Consulta 12 – Consulta com 5 JOINS (OK para requisito)

Vendas completas
Descrição: Reconstrói a nota fiscal detalhada, vinculando quem comprou, quem vendeu, o que levou e quanto pagou.

Tabelas Usadas: venda, cliente, funcionario, itemvenda, produto, pagamento

Atributos em Destaque: cliente.nomeCliente, funcionario.nomeFuncionario, produto.nomeProduto, pagamento.valor
Consulta 13 – Produtos e marcas
Descrição: Consulta de verificação cadastral simples entre produtos e fabricantes.

Tabelas Usadas: produto, marca

Atributos em Destaque: produto.nomeProduto, marca.nomeMarca
Consulta 14 – Produtos que vencem em 30 dias
Descrição: Controle de qualidade e prevenção de perdas. Calcula datas futuras para alertar sobre vencimentos próximos.

Tabelas Usadas: produto

Atributos em Destaque: produto.nomeProduto, produto.validade (comparada com DATE_ADD e CURDATE)
 
 RESULTADO FINAL
✔ TODAS as 14 consultas corrigidas
✔ Todas com JOIN, filtros ou agrupamento
✔ 11 consultas com JOIN (mais que as 9 pedidas)
✔ 2 consultas com 5 JOINS (requisito atendido)

