
module BaseScreen

  #metodo para clicar em qualquer menu da lista de opçoes do site
  def select_menu(element, text)
    el = element.collect(&:text)
    index = el.index(text) 
    element[index].click
  end

  #metodo usado para fazer o scroll da tela caso o elemento nao esteja na mesma, ate encontralo
  def scroll_element(element)
    execute_script "window.scrollBy(0,100)"
    while find(element).visible? == false
      execute_script "window.scrollBy(0,100)"
    end
  end

  # metodo para selecionar opçoes em combobox
  def select_combobox(element,list,option)
    find(element).click
    find(list, :text => option).click
  rescue 'Element not exist'
  end

  #metodo para validar se o elemento mapeando tem o contem o texto informado
  def validate_text(element)
    el = find(element).text
    find(element, :text => /#{el}?/i)
  end

end
