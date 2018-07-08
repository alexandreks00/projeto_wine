class PaginaLogin

  include RSpec::Matchers
  include Capybara::DSL

  def realiza_login_sucesso(tipo_login)
    assert_selector(EL['usuario'], wait: 15)
    find(EL['usuario']).set(DATA["user_#{tipo_login}"])
    find(EL['senha']).set(DATA["password_#{tipo_login}"])
    PaginaComum.new.clica_elemento("botao_entrar")
  end
  
 
  def preenche_esqueci_email
    assert_selector(EL['cpf'], wait: 15, visible: true)
    find(EL['cpf']).set("22715672977")
    find(EL['data_nasc']).set("11011998")
    find(EL['botao_enviar']).click
  end


end
