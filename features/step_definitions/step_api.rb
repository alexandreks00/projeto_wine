Quando("realizo um post na {string}") do |bandeira|
    #Aguardando publicacao na Integracao para dar continuidade
    @api.chamada_api(bandeira)
    body = File.read('data/json/payload.json').chomp
    body["valorCompra"] = @preco.to_s
    RestClient.post(@url, body, header) do |response, request, result|
        @response = response
        @body = JSON.parse(@response)
      end
    puts "Response -> Ativo: #{@body["Ativo"]}, ValorLimiteBoleto: #{@body["ValorLimiteBoleto"]}, ValorMinimoBoleto: #{@body["ValorMinimoBoleto"]}"
    if @body["Ativo"] == false
        raise "Erro, boleto + cartao nao ofertado!"
    end
end
  