class PaginaApi
    
      include RSpec::Matchers
      include Capybara::DSL


    def valida_ordenacao_desconto(ordenacao, faixa)

        if ordenacao == "desconto"
            case faixa
                
                    when "0"
                        
                        
                    when "1"
                    
                        
                    when "2"

                        
                    when "3"
                    
            end
        end

    end

    def valida_ordenacao_preco(ordenacao, faixa)
        
                if ordenacao == "desconto"
                    case faixa
                        
                            when "0"
                                
                                
                            when "1"
                            
                                
                            when "2"


                            when "3"
                            
                    end
                end
        
    end        


    def chamada_api(bandeira)
        header = {"Content-Type": "application/json"}
            if bandeira == "extra"
                @url = DATA['url_boleto_cartao_ex']
            elsif bandeira == "ponto_frio"
                @url = DATA['url_boleto_cartao_pf']
            else
                @url = DATA['url_boleto_cartao_cb']
            end    
    end
###############################################    
end    
###############################################