#MAPEAMENTO DA PAGINA DE UNIDADES
class UnityScreen < SitePrism::Page

  include BaseScreen

  element :input_locate, '#input-search-field'
  element :distrito_federal, '#anchor-unit-cell-brasilia'
end
  
  

