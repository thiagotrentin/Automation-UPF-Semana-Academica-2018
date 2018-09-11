#language: pt

Funcionalidade: Validar site da SenaInfo 2018
  Eu como um usuário anônimo
  Quero acessar o site da SenaInfo 2018
  Para que possa validar informações

  @validar_acesso_site_senainfo
  Cenário: Validar acesso ao site da SenaInfo 2018
    Dado acessar a página inicial da SenaInfo
    Quando aguardar o carregamento da página Home
    Então validar exibição do texto no corpo da página "SEMANA ACADÊMICA DA INFORMÁTICA"
