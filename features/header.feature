#language: pt
#cenario: 8

Funcionalidade: Wine - Testes relacionados ao Header

Contexto:
  Dado que eu visualizo a pagina principal

@header  
Esquema do Cenario: Validação do Header e seus componentes
  Quando acesso o menu clicando em <componente>
  Entao valido o resultado exibido em tela <resultado>

    Exemplos:
    |  componente           | resultado |
    | "logo"                |"hub_vinhos"|
    | "winebox"             |"expande_carrinho"|
    | "icone_busca"         |"campo_busca"|
    | "perfil"              |"home_perfil"|
    | "menu_clube"          |"hub_clube"|
    | "menu_vinho"          |"hub_vinho"|
    | "menu_bar_gourmet"    |"hub_bar_gourmet"|
    
