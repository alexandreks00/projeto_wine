Dado(/^seleciono o produto retira, clico no botao retirar$/) do
  @resultados.seleciona_produto(0)
  @resultados.cancela_negociacao
  @retira.verifica_botao_retira_pdp
  @retira.clica_botao_retirar
end

Dado(/^seleciono a loja para retirar o produto$/) do
  @end_retira = @retira.seleciona_loja_retira
end

Dado(/^seleciono uma loja para retirar no modal mapa$/) do
  @comum.clica_elemento("card_lojas_modal_map_2")
  assert_selector("div[class='gm-style-iw']", wait: 15, visible: true)
  @nome_loja = find("h4[class='store-search-popover-title text-center']").text
end

Dado(/^deslizo o mapa, aparece o botao encontrar novos pontos de retirada$/) do
  assert_no_selector(EL['loader'], wait:15)
  assert_selector("div[class='maps-wrapper']", wait: 15, visible: true)
  @retira.desliza_mapa
end

Dado(/^deslizo o card de lojas para o lado$/) do
  assert_no_selector(EL['loader'], wait:15)
  assert_selector("div[class='title']", wait: 15, visible: true)
  @loja_primeiro_card = all("div[class='title']")[0].text

  find("div[class='swiper-slide swiper-slide-next']").click
end

Entao("altero para um novo ponto de retirada checkout") do
  find('*[ng-click="checkout.updatePickupPoint()"]', wait: 30).hover
  p all("h3[class='strong']")[0].text
  find('*[ng-click="checkout.updatePickupPoint()"]').click
  assert_selector('*[title="Retirar neste local"]', wait: 30)
  ponto_retirada = PaginaRetira.new.seleciona_loja_retira
end
