class PaginaEntrega

  include RSpec::Matchers
  include Capybara::DSL

  def seleciona_tipo_entrega_continuar(valor)
    sleep(3)
    assert_selector('.lst-radio-item-description.body-light', wait: 30)
    PaginaComum.new.clica_elemento_texto("tipo_entrega",valor)
    frete = all(EL['tipo_entrega'], text: valor)[0].find("p[class='lst-radio-item-title-description body-light pull-right']").text
    p all('*[class="container-term-description"]')[0].text
    if has_selector?("#phoneNumber")
      celular= 1122224444
      find("#phoneNumber").set(celular)
      PaginaComum.new.clica_elemento("botao_continuar")
    else
      PaginaComum.new.clica_elemento("botao_continuar")
    end
  end
end
