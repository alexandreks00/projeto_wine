Dado(/^que eu visualizo a pagina principal$/) do
  visit 'https://ccadmin-test-z6qa.oracleoutsourcing.com/home'
  @comum.login_occ
  @comum.foco_browser
end

Dado("realizo a busca por um produto {string}") do |tipo_pagamento|
 @comum.send("pesquisa_produto_#{tipo_pagamento}")
end

Dado(/^espero ver pagina do sku$/) do
  @produto.produto_selecionado
end

Dado(/^adiciono o produto no carrinho pela pdp$/) do
  @produto.produto_selecionado
  @comum.adicionar_carrinho
end

Entao("espero chegar na checkout") do
  execute_script('window.location.href = "https://ccadmin-test-z6qa.oracleoutsourcing.com/home";')
  @comum.abreCarrinho_finalizarCompra
end

Dado("seleciono {string}") do |elemento|
  @comum.seleciona_scroll_elemento(elemento)
end

