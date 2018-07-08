#language: pt
#cenario: 46

Funcionalidade: Wine - Testes relacionados ao Footer

Contexto:
  Dado que eu visualizo a pagina principal

@footer_clubeWine  
Esquema do Cenario: Validação do Footer - clube Wine
  Quando acesso o footer clicando em <link>
  Entao valido o resultado exibido em tela <resultado>

    Exemplos:
    |  link                 | resultado |
    | "comoFunciona"        |"tela_comoFunciona"|
    | "clubeWineGift"       |"tela_ClubeWineGift"|
    | "indiqueAmigos"       |"form_indiqueAmigos"|
    | "descobertas"         |"essenciais"|
    | "descobertas"         |"surpreendentes"|
    | "exclusividades"      |"notaveis"|
    | "exclusividades"      |"singulares"|
    | "refrescantes"        |"brancos_roses"|
    | "refrescantes"        |"espumates"|

@footer_vinhos 
Esquema do Cenario: Validação do Footer - Vinhos
  Quando acesso o footer clicando em <link>
  Entao valido o resultado exibido em tela <resultado>

    Exemplos:
    |  link                 | resultado |
    | "todosOsVinhos"       |"tela_todosOsVinhos"|
    | "tintos"              |"tela_tintos"|
    | "brancos"             |"tela_brancos"|
    | "roses"               |"tela_roses"|
    | "espumantes"          |"tela_espumantes"|
    | "kits"                |"tela_kits"|

@footer_barGourmet  
Esquema do Cenario: Validação do Footer - Bar & Gourmet
  Quando acesso o footer clicando em <link>
  Entao valido o resultado exibido em tela <resultado>

    Exemplos:
    |  link                 | resultado |
    | "destilados"          |"tela_destilados"|
    | "aguas_sucos_chas"    |"tela_aguas_sucos_chas"|
    | "gourmet"             |"tela_gourmet"|
    | "acessorios"          |"tela_acessorios"|
    
@footer_minhaConta  
Esquema do Cenario: Validação do footer - Minha Conta
  Quando acesso o footer clicando em <link>
  Entao valido o resultado exibido em tela <resultado>

    Exemplos:
    |  link                 | resultado |
    | "dadosPessoais"       |"tela_dadosPessoais"|
    | "pedidos"             |"tela_meusPedidos"|
    | "cartoes"             |"tela_cartoes"|
    | "enderecos"           |"tela_enderecos"|   
    | "minhaAdega"          |"tela_minhaAdega"|   
    | "clubeWine"           |"tela_clubeWine"|   
    | "winePrime"           |"tela_winePrime"|   
    | "trilhas"             |"tela_trilhas"|   
    | "favoritos"           |"tela_favoritos"|   
    | "cupons"              |"tela_cupons"|   
    | "presentes"           |"tela_presentes"|   
    | "indiqueAmigos"       |"form_indiqueAmigos"|   
    | "privacidade"         |"tela_privacidade"|   


@footer_minhaConta  
Esquema do Cenario: Validação do footer - Institucional/Conheça tambem
  Quando acesso o footer clicando em <link>
  Entao valido o resultado exibido em tela <resultado>

    Exemplos:
    |  link                 | resultado |
    | "quemSomos"           |"tela_quemSomos"|
    | "trabalheNaWine"      |"tela_trabalheNaWine"|
    | "beer"                |"tela_beer"|
    | "wineEventos"         |"tela_wineEventos"|   
    | "wine2b"              |"tela_wine2B"|   
    | "winepedia"           |"tela_winepedia|   
    | "teamWine"            |"tela_teamWine"|   

@footer_centralDeAjuda 
Esquema do Cenario: Validação do footer - Institucional/Central de Ajuda
  Quando acesso o footer clicando em <link>
  Entao valido o resultado exibido em tela <resultado>

    Exemplos:
    |  link                 | resultado |
    | "perguntasFrequentes" |"tela_perguntasFrequentes"|
    | "formasDePagamento"   |"tela_formasDePagamento"|
    | "taxaDeEntrega"       |"tela_taxaDeEntrega"|
    | "prazoDeEntrega"      |"tela_prazoDeEntrega"|   
    | "trocaDevolucao"      |"tela_trocaDevolucao"|   
    | "clubeWine"           |"tela_clubeWine|   
    | "maisInformacoes"     |"tela_maisInformacoes"|   


    