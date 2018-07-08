Quando(/^preencho o meio de pagamento, preencho tipo de entrega "([^"]*)"$/) do |tipo_pagamento|
  
  @frete = @entrega.seleciona_tipo_entrega_continuar("Normal")
  @pagamento.seleciona_tipo_pagamento(tipo_pagamento)

  if has_selector?(EL['botao_continuar'], text: "Continuar", wait: 10)
    find(EL['botao_continuar'], text: "Continuar", wait: 10).click
  end
  @pagamento.send("preenche_#{tipo_pagamento}_finaliza")
end

Dado("seleciono o meio de pagamento {string} sem finalizar") do |tipo_pagamento|
  @pagamento.seleciona_tipo_pagamento(tipo_pagamento)
  @pagamento.send("preenche_#{tipo_pagamento}_nao_finaliza")
end


Quando(/^preencho o meio de pagamento "([^"]*)"$/) do |tipo_pagamento|
  @pagamento.seleciona_tipo_pagamento(tipo_pagamento)
  @pagamento.send("preenche_#{tipo_pagamento}_finaliza")
end


Quando(/^preencho o meio de pagamento rev "([^"]*)" e valido a label "([^"]*)"$/) do |tipo_pagamento, label|
  p @label = label.to_s
  find('h2', text: @label, wait: 15).native.text
  find(:xpath, "//h2[text()='#{@label}']").click
  @pagamento.send("preenche_#{tipo_pagamento}_finaliza")
end

