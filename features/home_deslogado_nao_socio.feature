#language: pt


Funcionalidade: Wine - Testes relacionados a Tela de pré-cadastro de pessoa fisica
#Cenarios da widget Minha Adega não foram criados, já que essa funcionalidade não será implementada nesta fase e não foi especificada em nenhum documento

Contexto:
	Dado que estou na pagina "pag_principal"

Cenario: Testar a exibição das mensagem quando usuario deslogado não sócio acessa o site, tela Home
		Quando valido a exibição das mensagens "msg_usuario_deslogado" e "msg_nao_socio"
        E clico no link "link_login_home"
        Entao espero ser direcionado para a pagina "pag_login"

Cenario: Validar a exibição do componente do carrossel principal de Hotsites, somente para usuario deslogado não sócio
#Todos os hotsites possuem uma área totalmente clicável
		Quando valido a exibição de "carrossel_principal_banners" 
        Entao espero visualizar o banner "banner_hotsite" com a sua descricao

Cenario: Validar o direcionamento do click no banner hotsite, no carrossel principal de banners, somente para usuario deslogado não sócio
#O click levará para a pagina de produto com os filtros aplicados de acordo com cada hotsite (não especificado o tipo do hotsite, podendo ser:
#De curta duração, dinamico, inativo, de uma regra específica, de um parceiro
		E valido a exibição de "carrossel_principal_banners" 
        Quando clico no hotsite "hotsite_personalizado" do banner principal
        Entao espero ser direcionado para a pagina "pg_hotsite"

Cenario: Validar a funcionalidade deslizar (swipe) para esquerda do carrossel principal de Hotsites
		Quando valido a exibição de "carrossel_principal_banners"
        E clico no botão "swipe_esquerda"
        Entao visualizo o swipe de "carrossel_principal_banners" para "esquerda"  

Cenario: Validar a funcionalidade deslizar (swipe) para direita do carrossel principal de Hotsites
		Quando valido a exibição de "carrossel_principal_banners"
        E clico no botão "swipe_direita"
        Entao visualizo o swipe de "carrossel_principal_banners" para "direita"  

Cenario: Validar a exibição do componente do carrossel "Conheça o Clube Wine" com banner informativo "Sobre o clube"
#Os cenarios testando o click vão direcionar para uma pagina especifica
		Quando valido a exibição de "carrossel_conheca_banners" 
        Entao espero visualizar o banner "banner_sobre_o_clube" com a sua descricao

Cenario: Validar o direcionamento do click no botão Conheça, no banner informativo "Sobre o clube"
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_conheca" do banner "banner_sobre_o_clube"
        Entao espero ser direcionado para a pagina "pg_clube_wine"

Cenario: Validar a exibição do componente de carrossel com banner informativo "Descobertas"
		Quando valido a exibição de "carrossel_conheca_banners" 
        Entao espero visualizar o banner "banner_descobertas" com a sua descricao

Cenario: Validar o direcionamento do click no botão Faça parte no banner informativo "Descobertas" - Descobertas Essenciais
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_faca_parte" do banner "banner_descobertas_essenciais"
        Entao espero ser direcionado para a pagina "pg_descobertas_essenciais"

Cenario: Validar o direcionamento do click no botão Faça parte no banner informativo "Descobertas" - Descobertas Surpreendentes
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_faca_parte" do banner "banner_descobertas_surpreendentes"
        Entao espero ser direcionado para a pagina "pg_descobertas_surpreendentes"

Cenario: Validar a exibição do componente de carrossel com banner informativo "Exclusividades"
		Quando valido a exibição de "carrossel_conheca_banners" 
        Entao espero visualizar o banner "banner_descobertas" com a sua descricao

Cenario: Validar o direcionamento do click no botão Faça parte no banner informativo "Exclusividades" - Descobertas Notáveis
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_faca_parte" do banner "banner_descobertas_notaveis"
        Entao espero ser direcionado para a pagina "pg_descobertas_notaveis"

Cenario: Validar o direcionamento do click no botão Faça parte no banner informativo "Exclusividades" - Descobertas Singulares
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_faca_parte" do banner "banner_descobertas_singulares"
        Entao espero ser direcionado para a pagina "pg_descobertas_singulares"

Cenario: Validar a exibição do componente de carrossel com banner informativo "Refrescantes"
		Quando valido a exibição de "carrossel_conheca_banners" 
        Entao espero visualizar o banner "banner_descobertas" com a sua descricao

Cenario: Validar o direcionamento do click no botão Faça parte no banner informativo "Refrescantes" - Vinhos Brancos e Rosés
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_faca_parte" do banner "banner_refrescantes_brancos_roses"
        Entao espero ser direcionado para a pagina "pg_refrescantes_brancos_roses"

Cenario: Validar o direcionamento do click no botão Faça parte no banner informativo "Refrescantes" - Espumantes
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_faca_parte" do banner "banner_refrescantes_espumates"
        Entao espero ser direcionado para a pagina "pg_refrescantes_espumates"

Cenario: Validar a exibição do componente de carrossel com banner informativo "wineprime"
		Quando valido a exibição de "carrossel_conheca_banners" 
        Entao espero visualizar o banner "banner_wine_prime" com a sua descricao

Cenario: Validar o direcionamento do click no botão Aproveite no banner informativo "wineprime"
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_aproveite" do banner "banner_wine_prime"
        Entao espero ser direcionado para a pagina "pg_wine_prime"

Cenario: Validar a exibição do componente de carrossel com banner informativo "Clube Gift"
		Quando valido a exibição de "carrossel_conheca_banners" 
        Entao espero visualizar o banner "banner_clube_gift" com a sua descricao

Cenario: Validar o direcionamento do click no botão Presenteie no banner informativo "Clube Gift"
		E valido a exibição de "carrossel_conheca_banners" 
        Quando clico no botão "btn_presenteie" do banner "banner_clube_gift"
        Entao espero ser direcionado para a pagina "pg_clube_wine_gift"

Cenario: Testar a exibição da widget de Recomendações
		Quando valido a exibição de "widget_recomendacoes" com texto "Quem assina tambem compra"  
        Entao espero visualizar os "3" produtos recomendados

Cenario: Testar o direcionamento do click em um produto recomendado, widget de Recomendações
#Não está documento se o sistema vai exibir sempre 3 produtos recomendados ou mais
		Quando valido a exibição de "widget_recomendacoes" com texto "Quem assina tambem compra"  
        E espero visualizar os "3" produtos recomendados
        E clico aleatoriamente em "produto_recomendado"
        Entao espero ser direcionado para a pagina "pg_produto_recomendado"

Cenario: Validar a exibição da widget de Indicação Winehunter
		Quando valido a exibição de "widget_winehunter" com texto "Indicação do Winehunter"  
        Entao espero visualizar o unico produto indicado

Cenario: Testar o click do link Configra a indicação da widget de Indicação Winehunter
		Quando valido a exibição de "widget_winehunter" com texto "Indicação do Winehunter"  
        E clico no link "link_confira_a_indicacao"
        Entao espero ser direcionado para a pagina "pg_produto_indicado"

Cenario: Testar a exibição do componente de carrossel de Momentos, com o texto "Vinhos que combinam com seus momentos!"
#Foram criados somente os cenarios de momentos listados no documento de workbook, assim como os cenarios de harmonização 
		Quando valido a exibição da mensagem "Vinhos que combinam com seus momentos!"
        Entao espero visualizar o banner "banner_todas_ocasioes" com a sua descricao

Cenario: Validar a funcionalidade deslizar (swipe) para esquerda do carrossel de Momentos
		Quando valido a exibição de "carrossel_momentos"
        E clico no botão "swipe_esquerda"
        Entao visualizo o swipe de "carrossel_momentos" para "esquerda"  

Cenario: Validar a funcionalidade deslizar (swipe) para direita do carrossel de Momentos
		Quando valido a exibição de "carrossel_momentos"
        E clico no botão "swipe_direita"
        Entao visualizo o swipe de "carrossel_momentos" para "direita"  

Cenario: Testar o direcionamento do click no banner "Para todas ocasiões", componente de carrossel de momentos - Usuario deslogado não sócio
		Quando valido a exibição de "widget_momentos" com texto "Para todas ocasiões"  
        E clico no link "link_para_todas_ocasioes"
        Entao espero ser direcionado para a pagina "pg_listagem_produtos"

Cenario: Testar o direcionamento do click no banner "Reunir os amigos", componente de carrossel de momentos - Usuario deslogado não sócio
		Quando valido a exibição de "widget_momentos" com texto "Reunir os amigos"  
        E clico no link "link_reunir_os_amigos"
        Entao espero ser direcionado para a pagina "pg_listagem_produtos"

Cenario: Testar o direcionamento do click no banner "Beber a dois", componente de carrossel de momentos - Usuario deslogado não sócio
		Quando valido a exibição de "widget_momentos" com texto "Beber a dois"  
        E clico no link "link_beber_a_dois"
        Entao espero ser direcionado para a pagina "pg_listagem_produtos"

Cenario: Testar o direcionamento do click no banner "Praia e piscina", componente de carrossel de momentos - Usuario deslogado não sócio
		Quando valido a exibição de "widget_momentos" com texto "Praia e piscina"  
        E clico no link "link_praia_piscina"
        Entao espero ser direcionado para a pagina "pg_listagem_produtos"

Cenario: Testar a exibição do componente de carrossel de Harmonização, com o texto "Vinhos que harmonizam com"
#Foram criados apenas os cenarios variando de Harmonização listados em workbook (Carne bovina, Frutos do mar, Massa molho sugo e Pizza)
		Quando valido a exibição da mensagem "Vinhos que harmonizam com"
        Entao espero visualizar o banner "banner_todas_ocasioes" com a sua descricao

Cenario: Validar a funcionalidade deslizar (swipe) para esquerda do carrossel de Harmonização
		Quando valido a exibição de "carrossel_momentos"
        E clico no botão "swipe_esquerda"
        Entao visualizo o swipe de "carrossel_momentos" para "esquerda"  

Cenario: Validar a funcionalidade deslizar (swipe) para direita do carrossel de Harmonização
		Quando valido a exibição de "carrossel_momentos"
        E clico no botão "swipe_direita"
        Entao visualizo o swipe de "carrossel_momentos" para "direita"

Cenario: Testar o direcionamento do click no banner "Carne bovina", componente de carrossel de Harmonização
		Quando valido a exibição de "widget_harmonizacao" com texto "Carne bovina"  
        E clico no link "link_carne_bovina"
        Entao espero ser direcionado para a pagina "pg_listagem_produtos"

Cenario: Testar o direcionamento do click no banner "Frutos do mar", componente de carrossel de Harmonização
		Quando valido a exibição de "widget_harmonizacao" com texto "Frutos do mar"  
        E clico no link "link_frutos_mar"
        Entao espero ser direcionado para a pagina "pg_listagem_produtos"

Cenario: Testar o direcionamento do click no banner "Massa molho sugo", componente de carrossel de Harmonização
		Quando valido a exibição de "widget_harmonizacao" com texto "Massa molho sugo"  
        E clico no link "link_massa_molho_sugo"
        Entao espero ser direcionado para a pagina "pg_listagem_produtos"

Cenario: Testar o direcionamento do click no banner "Pizza", componente de carrossel de Harmonização
		Quando valido a exibição de "widget_harmonizacao" com texto "Pizza"  
        E clico no link "link_pizza"
        Entao espero ser direcionado para a pagina "pg_listagem_produtos"


