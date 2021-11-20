
# foram criados esses tipos de de specs para que sejam reutilizaveis, de formar compacta e objetiva

  Dado("que acesso o menu {string} na pagina inicial") do |string|
    home_screen.select_menu home_screen.menu_list, string
  end

  Quando("eu pesquiso pela sede de {string}") do |string|
    unity_screen.input_locate.set string
    send_keys(:return)
  end

  Quando('seleciono a cidade de Brasília') do
    unity_screen.distrito_federal.click
  end
  
  Então('confirmo o endereço {string}') do |string|
    expect(page).to have_content(string, wait: 10)
  end
  
  

