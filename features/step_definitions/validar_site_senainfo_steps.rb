Dado("acessar a página inicial da SenaInfo") do
  @home = Home.new
  @home.load
end

Quando("aguardar o carregamento da página Home") do
  wait_for { @home.has_titulo? && @home.titulo.visible?}
end

Então("validar exibição do texto no corpo da página {string}") do |titulo_pagina|
  expect(@home.titulo).to have_content titulo_pagina
end