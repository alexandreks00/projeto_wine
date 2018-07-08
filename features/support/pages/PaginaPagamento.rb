class PaginaPagamento

  include RSpec::Matchers
  include Capybara::DSL

  def seleciona_tipo_pagamento(tipo_pagamento)
    assert_no_selector(EL['loader'], wait: 15)
    sleep(3)
    #Na escolha da forma de pagamento, primeiro é necessario selecionar cartao de credito para depois aparecer
    #a nova forma de pagamento Boleto + Cartao
    if tipo_pagamento == "cartao_boleto"
      tipo_pagamento = "um_cartao_credito"
    end
      assert_selector("div[class='lst-item-cell lst-item-cell-expanded']", text:EL[tipo_pagamento], wait:30)
      find("div[class='lst-item-cell lst-item-cell-expanded']", text:EL[tipo_pagamento], wait: 30).click
  end

  def preenche_um_cartao_credito_finaliza
    assert_text("Pagar com", wait:15)
    assert_selector('.lst-item-cell.lst-item-cell-expanded', wait: 15)
    all('.lst-item-cell.lst-item-cell-expanded')[0].click
    preenche_cartao_credito
    select("em 3x", from: EL['parcela'])
      if all("span[class='body bold text-alert']").count > 1
        raise "Erro no numero de cartoes para pagamento"
      end
    assert_selector(EL['botao_finalizar_compra'], wait: 15, visible: true)
    all(EL['botao_finalizar_compra'], wait: 15)[0].click
      

  end


  def preenche_valida_retira_um_cartao_credito_finaliza
    preenche_cartao_credito
    sleep(1)
    select("em 3x", from: EL['parcela'])
      if all("span[class='body bold text-alert']").count > 1
        raise "Erro no numero de cartoes para pagamento"
      end
    sleep(3)
    @campo = assert_text('Retira Rápido', wait:15)
    assert_selector('.body-container h6', wait: 15)
    @texto = find('.body-container h6', wait: 15).text
    all(EL['botao_finalizar_compra'])[0].click
    if @campo == true
      puts "Retira Rápido: O ponto de retirada é  #{@texto}"
    else
      raise "erro"
    end
    assert_text("Trocar forma de pagamento", wait: 30)
    puts "Fazendo a retentativa de pagamento!"
    assert_selector('.lst-item-cell.lst-item-cell-expanded', wait: 15)
    all('.lst-item-cell.lst-item-cell-expanded')[0].click
    assert_selector('*[class="strong progress-title"]', wait: 30, visible: 30)
    all('.lst-item-cell.lst-item-cell-expanded', wait: 30)[0].click
    preenche_cartao_credito
    select("em 3x", from: EL['parcela'])
    if all("span[class='body bold text-alert']").count > 1
      raise "Erro no numero de cartoes para pagamento"
    end
    sleep(3)
    @campo = assert_text('Retira Rápido', wait:15)
    assert_selector('.body-container h6', wait: 15)
    @texto = find('.body-container h6', wait: 15).text
    all(EL['botao_finalizar_compra'])[0].click
    if @campo == true
      puts "Retira Rápido: O ponto de retirada é  #{@texto}"
    else
      raise "erro"
    end
    
  end
 

  def preenche_valida_retira_boleto_bancario_finaliza
    assert_selector("div[class='container-light-padded']", wait: 15)
    @campo = assert_text('Retira Rápido', wait:15)
    assert_selector('.body-container h6', wait: 15)
    @texto = find('.body-container h6', wait: 15).text
    PaginaComum.new.clica_elemento("botao_finalizar_compra")
    if @campo == true
      puts "Retira Rápido: O ponto de retirada é  #{@texto}"
    else
      raise "erro"
    end
  end

  def preenche_valida_visa_checkout_finaliza
    @campo = assert_text('Retira Rápido', wait:15)
    assert_selector('.body-container h6', wait: 15)
    @texto = find('.body-container h6', wait: 15).text
    if @campo == true
      puts "Retira Rápido: O ponto de retirada é  #{@texto}"
    else
      raise "erro"
    end
  end

  def preenche_um_cartao_credito_vencido
    assert_text("Pagar com", wait:15)
    assert_selector('.lst-item-cell.lst-item-cell-expanded', wait: 15)
    all('.lst-item-cell.lst-item-cell-expanded')[0].click

    preenche_cartao_credito


    sleep(1)
    select("em 3x", from: EL['parcela'])
      if all("span[class='body bold text-alert']").count > 1
        raise "Erro no numero de cartoes para pagamento"
      end

    sleep(1)
    all(EL['botao_finalizar_compra'])[0].click
  end

  def preenche_dois_cartoes_credito_finaliza
    assert_text("Pagar com", wait:15)
    all('.lst-item-cell.lst-item-cell-expanded', wait: 30)[1].click
    preenche_cartao_credito
    PaginaComum.new.clica_elemento("botao_continuar_dois_cartoes")
    preenche_cartao_credito

    all(EL['botao_finalizar_compra'])[0].click
  end

  def preenche_boleto_bancario_finaliza
    assert_selector("div[class='container-light-padded']", wait: 15)
    PaginaComum.new.clica_elemento("botao_finalizar_compra")
  end

  def preenche_visa_checkout_finaliza
    assert_selector("img[ng-src='assets/images/visa-checkout.png']", wait: 15)
    PaginaComum.new.clica_elemento("botao_visa")
    sleep 2.5
    # within_frame 'VMECheckoutIframe' do
    #   find(:xpath, '//*[@type="email"]').set('aaaaaaa@mail.com')
    # end
    

  end

  def preenche_paypal_finaliza
    assert_text("seguro do PayPal", wait:20)

    all(EL['botao_continuar'])[0].click
  end

  def preenche_redepay_finaliza
    assert_selector("img[src='https://img.useredepay.com.br/buttons/cen1_hor_op3_pc_225x45.png']", wait:30, visible:true)
    assert_selector("img[src='https://img.useredepay.com.br/buttons/cen1_hor_op3_pc_225x45.png']", wait: 20)
    find("img[src='https://img.useredepay.com.br/buttons/cen1_hor_op3_pc_225x45.png']").click
  end

  def preenche_cartao_credito
    assert_selector("#number", wait: 15, visible:true)
    cartoes = "4111111111111111"
    find(EL['cartao'], wait: 10).set(cartoes)
    find(EL['nome_titular'], wait: 10).set("Automacao QA")
    find(EL['validade'], wait: 10).set("122022")
    find(EL['codigo_seguranca'], wait: 10).set("547")
    expect(page).to have_css("select#installments")
    select("em 2x", from: EL['parcela'])
  end
  
  def preenche_cartao_credito_a_vista
    assert_selector("#number", wait: 15, visible:true)
    find(EL['cartao']).set(cartoes)
    find(EL['nome_titular']).set("Raffa Luisi Eterno")
    find(EL['validade']).set("122022")
    find(EL['codigo_seguranca']).set("547")
    sleep(3)
    select("em 1x", from: EL['parcela'])

  end

  def preenche_cartao_credito_vencido
    assert_selector("#number", wait: 15, visible:true)
    cartoes = "4111111111111111"
    sleep(2)
    find(EL['cartao']).set(cartoes)
    find(EL['nome_titular']).set("Automacao QA")
    find(EL['validade']).set("122016")
    find(EL['codigo_seguranca']).set("547")
    sleep(2)
    select("em 2x", from: EL['parcela'])
  end

  def seleciona_garantia(tipo_garantia)

    if has_selector?(".swiper-pagination-bullet", wait:30, visible: true)
      case tipo_garantia

      when "nao"
        PaginaComum.new.clica_elemento("botao_recusa_seguro")
        sleep 1
      when "12_meses"
        all(".swiper-pagination-bullet").first.click
        all("ul[class='lst lst-inline lst-header lst-item-primary']")[0].click
        sleep 1
      when "24_meses" 
        all(".swiper-pagination-bullet")[1].click
        all("ul[class='lst lst-inline lst-header lst-item-primary']")[1].click
        sleep 1
      when "seguro_fique_seguro"
        find('div[title="Roubo e Furto Qualificado"]').click
        sleep 1
      else
        all(".swiper-pagination-bullet").last.click
        all("ul[class='lst lst-inline lst-header lst-item-primary']")[2].click
        sleep 1
      end
    end
  end

  def preenche_um_cartao_credito_nao_finaliza
    assert_text("Pagar com", wait:15)
    assert_selector('.lst-item-cell.lst-item-cell-expanded', wait: 15)
    all('.lst-item-cell.lst-item-cell-expanded')[0].click
  end

  def preenche_um_cartao_credito_vencido_finaliza

    assert_text("Pagar com", wait:15)
    assert_selector('.lst-item-cell.lst-item-cell-expanded', wait: 15)
    all('.lst-item-cell.lst-item-cell-expanded')[0].click
    preenche_cartao_credito_vencido

  end

  def preenche_dois_cartoes_credito_nao_finaliza
    assert_text("Pagar com", wait:15)
    all('.lst-item-cell.lst-item-cell-expanded')[1].click
    preenche_cartao_credito
    PaginaComum.new.clica_elemento("botao_continuar_dois_cartoes")
    preenche_cartao_credito
  end

  def preenche_boleto_bancario_nao_finaliza
    assert_selector("div[class='container-light-padded']", wait: 15)
    assert_selector(EL['botao_finalizar_compra'], wait: 15)
    PaginaComum.new.clica_elemento("botao_finalizar_compra")
  end

  def preenche_cartao_boleto_finaliza
    begin
      retries ||= 0
      assert_text("Pagar com", wait:5)
      #Opção boleto cartao abaixo:
      all('.lst-item-cell.lst-item-cell-expanded', wait: 5)[2].click
      assert_text('Adicione o valor a ser pago no Boleto', wait: 5)
      #binding.pry
      #Lembrando que a regra do valor minimo do boleto é de 50 conto
      first(EL['campo_valor_boleto_checkout'], wait: 10, visible: true).set('5100')
      first(EL['botao_avançar_boleto'], wait: 10).click
      find('#CreditCard', wait: 10, visible: true).value
      preenche_cartao_credito
      within('*[class="container-term-description"]', text: "Forma de pagamento") do
        forma_pagamento =  find('h6').text
        p "Forma de pagamento #{forma_pagamento}"
        p find('p').text
      end
      first(EL['botao_finalizar_compra'], wait: 5).hover
      first(EL['botao_finalizar_compra'], wait: 5).click
    rescue
      retry if (retries += 1) < 3  
    end
  end

  
###FIM
end
