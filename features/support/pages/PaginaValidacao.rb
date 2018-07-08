class PaginaValidacao

  include RSpec::Matchers
  include Capybara::DSL



  def valida_filtro(filtro)
    assert_selector('label[class="checkbox-label lst-checkbox-position lst-checkbox-title"]')
    all('label[class="checkbox-label lst-checkbox-position lst-checkbox-title"]')[0].click
    sleep(1)
    find('a[class="btn primary expanded"]', text: 'Aplicar', wait: 30).click
    assert_selector('div[class="prod-item-caption striked pull-right"]', wait: 15)
  end

  def valida_compra_cartao_credito
    assert_selector("*[class='flsh-title']", text:"com sucesso", wait: 30)

    num_pedido = all(".strong")[0].text

    if num_pedido.length == 9
      p "Número do pedido sendo enviado após finalizar transação: #{num_pedido}, CERTO."
    else
      raise "Número do pedido não está sendo informado no final da transação: #{num_pedido}, ERRO."
    end
    sleep(2)
    return num_pedido
  end

  def valida_compra_boleto_bancario
    assert_selector("*[class='flsh-title']", text:"com sucesso", wait: 15)

    num_pedido = all(".strong")[0].text

    if num_pedido.length == 9
      puts "Número do pedido sendo enviado após finalizar transação: #{num_pedido}, CERTO."
    else
      raise "Número do pedido não está sendo informado no final da transação: #{num_pedido}, ERRO."
    end
    assert_selector('*[class="ticket-code-barcode-info"]')
    num_boleto = num_boleto = find('*[class="ticket-code-barcode-info"]').text

    if num_boleto.nil?
      raise "Número do boleto não está sendo informado no final da transação: #{num_boleto}, ERRO."
    else
      puts "Número do boleto sendo enviado após finalizar transação: #{num_boleto}, CERTO."
    end
    sleep(2)
    return num_pedido
  end

  def valida_compra_visa_checkout
    assert_selector(EL['visa_email'], wait: 30)
    #page.driver.browser.close
    PaginaComum.new.foco_browser
    
  end

  def valida_compra_reserva
    assert_text('Detalhes da reserva', wait: 30)
    num_pedido = all(".strong")[0].text
    puts "Numero da reserva: #{num_pedido}"
    sleep(2)
    p all('*[class="container-term-description"]')[0].text
    p all('*[class="container-term-description"]')[1].text
    return num_pedido
  end

  def valida_paypal
    assert_text('Resumo do seu pedido', wait: 30)
    #preco_paypal = find("span[class='ltrOverride ng-binding']").text
    #p preco
    #preco_paypal = PaginaComum.new.formata_valor_paypal(preco_paypal)
    produto_pdp = first('a[class="autoTooltip"]').text
    puts "Produto escolhido no carrinho: #{produto_pdp}"
    return produto_pdp

  end

  def valida_redepay(preco)
    assert_no_selector("span[class='load']", wait:15)
    assert_selector("p[class='cart-value ng-binding']", wait: 15, visible: true)

    preco_redepay = find("p[class='cart-value ng-binding']").text

    preco_redepay = PaginaComum.new.formata_valor(preco_redepay)

    if preco == preco_redepay
      p "Preço do site:#{preco} e preço apresentado no redepay:#{preco_redepay}, CERTO."
    else
      raise "Preço do site:#{preco} e do redepay:#{preco_redepay} não estão batendo:, ERRO."
    end
  end

  def valida_local_retira_pagina_endereco(loja_selecionada)
    assert_selector("li[class='progress-item active']", text: "Endereço", wait: 15, visible:true)

    source = all("h3[class='strong']")[0]
    target = all("h3[class='strong']")[0]
    source.drag_to(target)

    loja_apresentada = all("h3[class='strong']")[0].text

    if loja_apresentada == loja_selecionada
      p "Loja selecionada no passo anterior: #{loja_selecionada}, loja apresentada: #{loja_apresentada}, CERTO."
    else
      raise "Loja selecionada no passo anterior: #{loja_selecionada}, loja apresentada: #{loja_apresentada}, ERRO."
    end
  end

  def valida_local_retira_pagina_finalizar_compra(loja_selecionada)
    assert_selector("div[class='container-light-padded']", wait: 15, visible:true)
    p loja_selecionada
    assert_selector('p', text: loja_selecionada, wait: 15)
  end

  def valida_retira_24h_modal_leve
    assert_no_selector(EL['loader'], wait: 25)
    assert_selector("div[class='radio-check-item orientation-vertical active']", wait: 15, visible: true)
    c = 0

    all("li[class='card-store-search-list-content-info-item highlight']").each do |x|
      within all("li[class='card-store-search-list-content-info-item highlight']")[c] do
        assert_text("Retire em 24h*")
      end
      c += 1
    end
  end


  def valida_ordenacao_popularidade
    #não é possivel validar isso no front, validação é apenas para ver se a ordenacao consegue trazer resultados
    assert_selector("a[class='lst-item-action lst-small-padding lst-item-cell-expanded']", wait: 15, visible:true)
  end

  def valida_ordenacao_mais_vendidos
    #não é possivel validar isso no front, validação é apenas para ver se a ordenacao consegue trazer resultados
    assert_selector("a[class='lst-item-action lst-small-padding lst-item-cell-expanded']", wait: 15, visible:true)
  end

  def valida_ordenacao_menor_preco
    comparacao = captura_valores
    menor_maior = comparacao.sort
    expect(comparacao).to eq(menor_maior)
  end

  def valida_ordenacao_maior_preco
    comparacao = captura_valores
    maior_menor = comparacao.sort.reverse
    expect(comparacao).to eq(maior_menor)
  end

  def captura_valores
    sleep(1)
    assert_selector('.prod-item-price', wait:15, visible:true)
    valores = []
    valor_formatado = []

    all('.prod-item-price').each do |valor|
      valores << valor.text
    end

    valores.each do |texto|
      texto.delete!('R$ ')
      texto.delete!('.')
      texto.gsub!(',','.')
      texto = eval(texto)
      valor_formatado << texto.to_f
    end

    valor_formatado
  end

  def valida_ordenacao_a_z
    comparacao = captura_nome_produtos
    a_z = comparacao.sort
    expect(comparacao).to eq(a_z)
  end

  def valida_ordenacao_z_a
    comparacao = captura_nome_produtos
    z_a = comparacao.sort.reverse
    expect(comparacao).to eq(z_a)
  end

  def captura_nome_produtos
    assert_selector("div[class='prod-item-label']", wait:15, visible:true)
    valores = []
    all("div[class='prod-item-label']").each do |valor|
      valores << valor.text
    end

    valores
  end

  def valida_ordenacao_visualizar_lista
    assert_selector(EL['visualizar_lista'], wait: 15, visible:true)
  end

  def valida_banner_garantia_marketplace
    assert_selector(eval($EL)['banner_marketplace_garante'], wait:15 , visible:true)
    within find(eval($EL)['banner_marketplace_garante']) do
      assert_text("produto é vendido por lojistas parceiros")
    end
  end

  def valida_banner_user_ou_senha_invalidos
    assert_selector("a[class='flsh flsh-error']", wait:15 , visible:true)

    assert_selector("div[class='flsh-description']", text: "E-mail ou senha incorretos.")
  end

  def valida_banner_mensagem_esqueci_minha_senha
    assert_selector("a[class='flsh flsh-success']", text: "instruções sobre como recuperar sua senha" , wait:15 , visible:true)
  end

  def valida_banner_informativo_retira
    assert_text("Já sabe como retirar o seu pedido?")
    assert_selector("span[ng-bind='item.body']", wait:15)
  end

  def valida_banner_apresentar_cartao_credito
    assert_selector(".credit-card-requirement-alert", wait: 15, visible: true)
    within find(".credit-card-requirement-alert") do
      assert_selector('p', text: "Para sua segurança é necessário apresentar o cartão de crédito utilizado nesta compra no momento da retirada na loja escolhida.", wait: 15)
    end
  end

  def valida_calculo_frete_pdp
    assert_selector("h3[class='strong p-large']", text: "Entrega", wait: 15)
    assert_selector("div[class='freight-list']")
  end

  def valida_calculo_frete_carrinho
    within find("div[class='container-light-padded']", text: "Total", wait: 15) do
      assert_selector("div[class='horizontal-def-item']", text: "Frete", wait: 15)
    end
  end

  def valida_label(label_quantidade_loja, label_loja, index=0)
    assert_selector(EL[label_quantidade_loja], wait:15 , visible: true)
    p find(EL[label_quantidade_loja]).native.text
    retorno = all(EL[label_loja])[index].native.text
    p retorno.tr("\n", "")
      if(retorno == "")
        raise "Erro"
      end
  end

  def formata_valor_google_shopping(preco_google)
    @preco_google = preco_google
    @preco_google = @preco_google.partition('R$ ').last

      case $site
        when "extra"
        @preco_google = @preco_google.delete("Extra.com.br")
        @preco_google = @preco_google.delete(" ")
        when "ponto_frio"
        @preco_google = @preco_google.delete("Pontofrio.com")  
        @preco_google = @preco_google.delete(" ")
        when "casas_bahia"
        @preco_google = @preco_google.delete("Casas Bahia")
        @preco_google = @preco_google.delete(" ")
        @preco_google = @preco_google.delete(".")
      end
      return @preco_google
    
  end

  def valida_meus_pedidos(num_pedido)
    find('a', text: "Ver meus pedidos", wait: 30, visible: true).click
    assert_text(num_pedido, wait: 30)
  end

  def valida_url(url)
    url_after_click = execute_script("window.location.href;")
    if url == url_after_click 
      puts "Teste OK"
    else
      raise "NOK"
    end
  end  
  
#################################################  
end
