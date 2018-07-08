class PaginaMenu

  include RSpec::Matchers
  include Capybara::DSL

  def seleciona_menu_minha_conta(menu)
    sleep(3)
    all(EL['menu_principal'])[0].click
    
    if menu == "minha_conta"
      PaginaComum.new.clica_elemento_texto("minha_conta","Minha Conta")
    elsif menu == "meus_pedidos"
      PaginaComum.new.clica_elemento_texto("minha_conta", "Meus Pedidos")
    else
      find(EL[menu]).click
    end  
  end



  def current_url
    driver.current_url
  end

  def seleciona_menu(menu)
    sleep(3)
    all(EL['menu_principal'])[0].click
    url = execute_script("window.location.href;")
     
        if url == "https://m.casasbahia.com.br/#/menu"
          find('a[href="#/conta/menu"]').click
        else
          PaginaComum.new.clica_elemento_texto("minha_conta","Minha Conta")
        end
  
  end

end
