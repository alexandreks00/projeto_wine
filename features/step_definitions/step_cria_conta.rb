Dado(/^crio um novo usuario "([^"]*)"$/) do |tipo_user|
  PaginaComum.new.clica_elemento("link_cadastrar")
  @conta.preenche_formulario_sucesso(tipo_user)
  @comum.clica_elemento("botao_concluir")
  PaginaComum.new.clica_elemento("botao_adicionar_endereco")
  @endereco.cria_endereco_sucesso
end

Dado(/^preencho o formulario de cadastro "([^"]*)"$/) do |tipo_user|
  @conta.preenche_formulario_sucesso(tipo_user)
  @comum.clica_elemento("botao_concluir")
end

Quando(/^preencho o formulario de cadastro com o "([^"]*)" em branco, tipo de conta "([^"]*)"$/) do |campo, tipo_user|
  @conta.preenche_formulario_sucesso(tipo_user)
  @conta.apago_dados_campo(campo)
  @comum.clica_elemento("botao_concluir")
end
