class PaginaComum

  include RSpec::Matchers
  include Capybara::DSL

  def login_occ
    assert_selector('span[class="oj-button-text"]', text: "Logon", wait: 30, visible: true)
    sleep 2.5
    find('input#cc-login-login', wait: 10, visible: true).set('alexandre.shimizu@bluedigital.com.br')
    find('input[type="password"]', wait:30).set('@A4e3a4e3')
    find('input[id="cc-login-passcode"]', wait: 10).set('123456')
    click_on('Logon')
    assert_selector('span[class="oj-button-icon oj-start fa fa-play-circle-o"]', wait: 15, visible: true)
    find('span[class="oj-button-icon oj-start fa fa-play-circle-o"]', wait: 5).click
  end
  
  def pesquisa_produto_auto_complete(index=0)
    expect(page).to have_css("button#searchSubmit")
    first('input[class="form-control search-query"]', wait: 30, visible: true).set('vi ')
    assert_selector('#typeaheadDropdown', wait: 5, visible: true)
    all('span[class="typeaheadProductName"]')[index].click
  end

  def pesquisa_produto_normal(index=0)
    expect(page).to have_css("button#searchSubmit")
    first('input[class="form-control search-query"]', wait: 30, visible: true).set('vinho')
    find("button#searchSubmit").click
    expect(page).to have_css(".label.label-danger")
    all('.cc-item-detail', wait: 10, visible: true)[index].click
    
  end

  def adicionar_carrinho
    expect(page).to have_css("#cc-prodDetailsAddToCart")
    execute_script("window.scrollTo(0,500);")
    find('span', text: "Adicionar ao carrinho", wait: 15, visible:true).hover

    begin 
      retries ||= 0
      find('span', text: "Adicionar ao carrinho", wait: 15, visible:true).click
    rescue
      execute_script("window.scrollTo(0,400);")
      execute_script("window.scrollTo(0,600);")
      retry if (retries += 1) < 3
    end

  end

  def abreCarrinho_finalizarCompra
    expect(page).to have_css("a#CC-header-cart-total")  
    sleep 2.5
    find('a[id="CC-header-cart-total"]', wait: 10, visible: true).click
    sleep 3 #proposital para visualizacao de todos
    find('a[id="CC-header-cart-total"]', wait: 10, visible: true).click
    find('span#CC-headerCheckout', wait: 10).click
    preenche_endereco_entrega
    find('button', text: "Finalizar pedido").hover
    find('button', text: "Finalizar pedido").click
    mensagem = find('div[class="cc-notification-message cc-notification-message-only container"]', wait: 5, visible: true).text
    #raise "Mensagem de erro: #{mensagem}"
  end

  def preenche_endereco_entrega
    expect(page).to have_css("a#CC-checkoutCartSummary-editCart")
    email = FFaker::Internet.email  
    find('input#CC-checkoutRegistration-email', wait: 10, visible: true).set(email)

  end

  def foco_browser
    result = page.driver.browser.window_handles.last
    page.driver.browser.switch_to.window(result)
  end

end
