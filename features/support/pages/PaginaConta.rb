class PaginaConta

  include RSpec::Matchers
  include Capybara::DSL

  def preenche_formulario_sucesso(tipo_user)
    num_rand = rand(1..999)
    email = FFaker::Internet.email
    #email = 'alexandre.ksss2@gmail.com'
    send("cadastro_#{tipo_user}", email)
    find(EL['tel']).set("11987654321")
    find(EL['email']).set(email)
    find(EL['confirma_email']).set(email)
    find(EL['senha']).set("senha123")
    find(EL['confirma_senha']).set("senha123")
  end

  def cadastro_cpf(email)
    cpf = eval(DATA['cpf'])

    assert_selector(EL['nome'], wait: 15)
    find(EL['nome']).set("Raffaele Luisi")
    PaginaComum.new.clica_elemento("sexo_masc")
    find(EL['cpf']).set(cpf)
    find(EL['data_nasc']).set("01011991")
  end

  def cadastro_cnpj(email)
    cnpj = eval(DATA['cnpj'])

    assert_selector(EL['nome'], wait: 15)
    find("label[class='input-label radio-label radio-label-text']", text:"Pessoa jur").click
    find(EL['razao_social']).set("#{eval(DATA['nome'])} ltda")
    find(EL['nome_fantasia']).set("automacao nome")
    find(EL['site']).set("https://google.com.br")
    find(EL['cnpj']).set(cnpj)
    PaginaComum.new.clica_elemento("inscricao_estadual")
  end

  def apago_dados_campo(campo)
    case campo
    when "data_nasc"
      find(EL["data_nasc"]).native.send_keys(:backspace)
    when "inscricao_estadual"
      PaginaComum.new.clica_elemento("inscricao_estadual")
    else
      find(EL[campo]).set("")
    end
  end
end
