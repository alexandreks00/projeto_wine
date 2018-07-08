class PaginaResultado

  include RSpec::Matchers
  include Capybara::DSL

  def seleciona_produto(index)
    assert_selector('.lst-small-padding', wait: 15, visible:true)
    all('.lst-small-padding')[index.to_i].click
  end

  def cancela_negociacao
    if has_selector?("div[id='netotiate-notification-widget']", wait: 2)
      assert_selector("div[class='notification-close']", wait: 15, visible:true)
      find("div[class='notification-close']").click
    end
  end

  def seleciona_outros_lojistas
    assert_selector("button", text: "Comprar", wait: 10)
    sleep(2.5)
    c = 0
      all(eval($EL)['bloco_outros_lojistas']).each do |x|
        within all(eval($EL)['bloco_outros_lojistas'])[c] do
          if has_no_text?("Retirar")
            @nome_loja = find('h3').text
            p @nome_loja
            find(".btn.expanded").click
          end
        end
        if @nome_loja != nil
          break
        end
        c += 1
      end

  @nome_loja
end

  def seleciona_ordenacao(ordenacao)
    assert_selector("div[class='input-container']", wait: 15, visible: true)
    find("div[class='input-container']").find('option', text: ordenacao).click
  end
  
  def seleciona_filtro(filtro)  
    assert_selector("div[class='input-container']", wait: 15, visible: true)
    
    find("a[class='btn primary expanded']", text: "Filtrar", wait: 30, visible: true).click
    if filtro == "Faixa de desconto"
      find('.lst-item-action', text: filtro, wait: 30).click
      assert_no_selector(EL['loader'], wait:15)
    else
      all('.lst-item-action')[4].click
      assert_no_selector(EL['loader'], wait:15)
    end

  end
end
