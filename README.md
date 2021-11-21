Projeto pré configurado para desenvolvimento de testes web

### Instalação ###
    1 - Instalar ruby
    
        [Windows] (https://rubyinstaller.org/downloads/)
        [Homebrew Macbook] (https://brew.sh/index_pt-br)
        
    2 - Clonar o projeto
    
        git clone <link do projeto> 
        
    3 - Instalar a gem bundler

        gem install bundler

    4 - Abrir o projeto e rodar o comando de instalação das Gems que o projeto é dependente

        bundle install

    5 - Intalar Chromedriver (o projeto não pegar o Chromedriver de dentro das pastas, ele pega o que fica instalado em sistema)
        [Download Chromedriver](https://chromedriver.chromium.org/downloads)
        
        Tirar do Zip e colocar dentro da pasta C:/Windows
        
        Testar o comando:

        chromedriver -v

    6 - Seu ambiente está configurado, é só rodar o comando para validar:

        cucumber


