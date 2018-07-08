class PaginaEndereco

  include RSpec::Matchers
  include Capybara::DSL

  def cria_endereco_sucesso
    #Preenchimento do form de cadastro
    assert_selector(EL['tipo_endereco'], wait: 15)
    find(EL['tipo_endereco']).find("option", text: "Outro").click
    find(EL['identificacao']).set("casa #{rand(1..9)}")
    find(EL['nome_destinatario']).set("Raffaelle Luisi")
    find(EL['cep_cadastro'], wait: 30, visible: 30).set("09510130")
    sleep(1.5)
    assert_selector(EL['num_casa'], wait: 30)
    #As vezes o sistema se confunde e mistura o numero da casa com o ponto de referencia
    find(EL['num_casa'], wait: 30, visible:true ).hover
    num_casa = 100
    find(EL['num_casa'], wait: 30, visible:true ).set(num_casa)
    sleep 1.5
    find(EL['ponto_referencia'], wait: 30).set("casas bahia")
    PaginaComum.new.clica_elemento("botao_salvar")
  end
end