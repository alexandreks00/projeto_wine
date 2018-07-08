class PaginaRetira

  include RSpec::Matchers
  include Capybara::DSL

  def verifica_botao_retira_pdp
    assert_selector("h1[class='prod-detail-label']", wait: 15, visible: true)

    find('button[ng-click="productCtrl.showModalStores = true"]', wait: 15).hover

    if has_selector?(eval($EL)['botao_retira_facil'], text: "Retira Rápido")
      loja = all(eval($EL)['link_outras_lojas'])[0].text.downcase
      if loja == "casasbahia.com.br" || loja == "pontofrio.com" || loja == "extra"
        assert_selector(eval($EL)['botao_retira_facil'], text: "Retira Rápido", wait: 15, visible:true)
      else
        p "Bandeira acessada: #{band}, e botao retira não está sendo exibido conforme esperado, ERRO."
      end
    end
  end

  def clica_botao_retirar
    if has_selector?(eval($EL)['botao_retira_facil'], text: "Retira Rápido")
      PaginaComum.new.clica_elemento_texto("botao_retira_facil", "Retira Rápido")
    else
      #execute_script("window.scrollTo(0,1000);")
      PaginaComum.new.clica_elemento_texto("link_outras_lojas","outras lojas")
      PaginaComum.new.clica_elemento_texto("botao_retira_facil","Retirar")
    end
  end

  def seleciona_loja_retira
    assert_selector(eval($EL)['botao_retirar_nesta_loja'], text: "Retirar neste local", wait: 25)
    x = all(eval($EL)['botao_retirar_nesta_loja'], text: "Retirar neste local").length
    num_rand = rand(0..x-1)
    end_retira = all("h3[class='strong']")[num_rand].text
    PaginaComum.new.clica_elemento_texto("botao_retirar_nesta_loja", "Retirar neste local", num_rand)

    return end_retira
  end
  
  def seleciona_loja_retira_reserva
    assert_selector(eval($EL)['botao_reservar'], text: "Reservar e pagar neste local", wait: 25)
    x = all(eval($EL)['botao_reservar'], text: "Reservar e pagar neste local").length
    num_rand = rand(0..x-1)
    end_retira = all("h3[class='strong']")[num_rand].text
    PaginaComum.new.clica_elemento_texto("botao_reservar", "Reservar e pagar neste local", num_rand)
    return end_retira
  end

  def seleciona_loja_retira_lockers
    assert_selector(eval($EL)['botao_retirar_nesta_loja'], text: "Retirar neste local", wait: 25)
    x = all(eval($EL)['botao_retirar_nesta_loja'], text: "Retirar neste local").length
    i = 0
    y = []
    lockers = "Locker"
    correio = "AC"

    while i < x do
      y = all("h3[class='strong']")[i].text
      if y.include?(lockers) || y.include?(correio)
        end_retira = y
        puts "Loja eleita: #{y}"
        puts "Posicao: #{i}"
        break
      end
      i  = i+1
    end
    PaginaComum.new.clica_elemento_texto("botao_retirar_nesta_loja", "Retirar neste local", i)

    return end_retira
  end


  def desliza_mapa
    sleep(1)
    cal = find("div[class='maps-wrapper']")
    for quant in 1..5 do
      page.driver.browser.action.move_to(cal.native, 100, 100).click_and_hold.move_to(cal.native, 500, 900).release.perform
      if has_selector?(EL['encontrar_novos_pontos_retirada'])
        break
      end
    end
  end
end
class PaginaRetira

  include RSpec::Matchers
  include Capybara::DSL

  def verifica_botao_retira_pdp
    assert_selector("h1[class='prod-detail-label']", wait: 15, visible: true)

    find('button[ng-click="productCtrl.showModalStores = true"]', wait: 15).hover

    if has_selector?(eval($EL)['botao_retira_facil'], text: "Retira Rápido")
      loja = all(eval($EL)['link_outras_lojas'])[0].text.downcase
      if loja == "casasbahia.com.br" || loja == "pontofrio.com" || loja == "extra"
        assert_selector(eval($EL)['botao_retira_facil'], text: "Retira Rápido", wait: 15, visible:true)
      else
        p "Bandeira acessada: #{band}, e botao retira não está sendo exibido conforme esperado, ERRO."
      end
    end
  end

  def clica_botao_retirar
    if has_selector?(eval($EL)['botao_retira_facil'], text: "Retira Rápido")
      PaginaComum.new.clica_elemento_texto("botao_retira_facil", "Retira Rápido")
    else
      #execute_script("window.scrollTo(0,1000);")
      PaginaComum.new.clica_elemento_texto("link_outras_lojas","outras lojas")
      PaginaComum.new.clica_elemento_texto("botao_retira_facil","Retirar")
    end
  end

  def seleciona_loja_retira
    assert_selector(eval($EL)['botao_retirar_nesta_loja'], text: "Retirar neste local", wait: 25)
    x = all(eval($EL)['botao_retirar_nesta_loja'], text: "Retirar neste local").length
    num_rand = rand(0..x-1)
    end_retira = all("h3[class='strong']")[num_rand].text
    PaginaComum.new.clica_elemento_texto("botao_retirar_nesta_loja", "Retirar neste local", num_rand)

    return end_retira
  end

  def seleciona_loja_retira_reserva
    assert_selector(eval($EL)['botao_reservar'], text: "Reservar e pagar neste local", wait: 25)
    x = all(eval($EL)['botao_reservar'], text: "Reservar e pagar neste local").length
    num_rand = rand(0..x-1)
    end_retira = all("h3[class='strong']")[num_rand].text
    PaginaComum.new.clica_elemento_texto("botao_reservar", "Reservar e pagar neste local", num_rand)
    return end_retira
  end

  def seleciona_loja_retira_lockers
    assert_selector(eval($EL)['botao_retirar_nesta_loja'], text: "Retirar neste local", wait: 25)
    x = all(eval($EL)['botao_retirar_nesta_loja'], text: "Retirar neste local").length
    i = 0
    y = []
    lockers = "Locker"
    correio = "AC"

    while i < x do
      y = all("h3[class='strong']")[i].text
      if y.include?(lockers) || y.include?(correio)
        end_retira = y
        puts "Loja eleita: #{y}"
        puts "Posicao: #{i}"
        break
      end
      i  = i+1
    end
    PaginaComum.new.clica_elemento_texto("botao_retirar_nesta_loja", "Retirar neste local", i)

    return end_retira
  end


  def desliza_mapa
    sleep(1)
    cal = find("div[class='maps-wrapper']")
    for quant in 1..5 do
      page.driver.browser.action.move_to(cal.native, 100, 100).click_and_hold.move_to(cal.native, 500, 900).release.perform
      if has_selector?(EL['encontrar_novos_pontos_retirada'])
        break
      end
    end
  end
end
