<h1 align="center"> <img src="https://github.com/macielthiago89/swaglabs/assets/92893341/4dc8fa59-42e7-49cf-bfad-54b3c204ee3e" width="200" height="200"> </h1>  

<h1 align="center"> <img align="center" alt="Rafa-Python" height="30" width="30" src="https://github.com/macielthiago89/macielthiago89/assets/92893341/47fbee38-1830-4719-b39b-c07fcc6b29b1"> PROJETO DE AUTOMAÇÃO DO SITE SWAG LABS <img align="center" alt="Rafa-Python" height="30" width="30" src="https://github.com/macielthiago89/macielthiago89/assets/92893341/47fbee38-1830-4719-b39b-c07fcc6b29b1">  </h1>   

<h4 align="center"> 
    :construction:  Projeto em construção  :construction:
</h4>

<h4 align="center">
    
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/macielthiago89/swaglabs/blob/main/LICENSE)
</h4>

Olá! 👋 Meu nome é Thiago Maciel Andrade, sou um analista de teste de software com certificação CTFL (Certified Tester Foundation Level) e formação em Análise e Desenvolvimento de Sistemas. Possuo conhecimento em automação de testes, com foco principal no uso do Robot Framework

## Minha Contribuição para a Comunidade
Sou um dos criadores do Discord **Área Tester**, uma comunidade dedicada a profissionais e entusiastas da área de teste de software. Nossa comunidade oferece um ambiente acolhedor para compartilhar conhecimento, discutir melhores práticas, e explorar as últimas tendências e ferramentas no mundo dos testes de software. Junte-se a nós [aqui](https://discord.gg/r7p2h6m58V)

## Conecte-se Comigo
Se você quiser saber mais sobre meu trabalho ou apenas bater um papo sobre testes de software, sinta-se à vontade para me encontrar no [LinkedIn](https://www.linkedin.com/in/thiagomacielandrade/).

Estou sempre em busca de novas oportunidades de aprendizado e colaboração, então não hesite em entrar em contato!

# Sumário

1. [Objetivo](#1objetivo)
   * [Automação com Robot Framework](#automa%C3%A7%C3%A3o-com-robot-framework)
   * [Execução dos Testes com VS Code](#execu%C3%A7%C3%A3o-dos-testes-com-vs-code)
   * [Gerenciamento de Código com GitHub](#gerenciamento-de-c%C3%B3digo-com-github)
2. [Organização das Pastas](#2organiza%C3%A7%C3%A3o-das-pastas)
   * [Pasta main](#pasta-main-%EF%B8%8F-clique-aqui-para-acessar-o-reposit%C3%B3rio)
   * [Pasta Test Case Swag Labs](#pasta-test-case-swag-labs-%EF%B8%8F-clique-aqui-para-acessar-o-reposit%C3%B3rio)
   * [Pasta Resources](#pasta-resources-%EF%B8%8F-clique-aqui-para-acessar-o-reposit%C3%B3rio)
   * [Pasta variables](#pasta-variables-%EF%B8%8F-clique-aqui-para-acessar-o-reposit%C3%B3rio)
   * [Arquivo LICENSE](#arquivo-license-%EF%B8%8F-clique-aqui-para-acessar-o-reposit%C3%B3rio)
   * [README](#readme-%EF%B8%8F-clique-aqui-para-acessar-o-reposit%C3%B3rio)
3. [Configurações e instalações](#3-configura%C3%A7%C3%B5es-e-instala%C3%A7%C3%B5es)
   * [Instalando o Python](#instalando-o-python)
   * [Instalando o Chrome Webdriver](#instalando-o-chrome-webdriver)
   * [Instalando o VS Code](#instalando-o-vs-code)
   * [Configurando o VS Code](#configurando-o-vs-code)
   * [Instalando as dependências do projeto](#instalando-as-depend%C3%AAncias-do-projeto)
   * [Ajuda](#ajuda)
4. [Instalando e configurando o seu GIT](#4instalando-e-configurando-o-seu-git)
   * [Instalando GIT]([#instalando-git)
   * [Configurando o GitHub](#configurando-o-github)
   * [Configurando a pasta do projeto no GitHub](#configurando-a-pasta-do-projeto-no-github)
   * [Verificando se a pasta do projeto consta no GitHub](#verificando-se-a-pasta-do-projeto-consta-no-github)
   * [Realizando seu primeiro commit](#realizando-seu-primeiro-commit)
   * [Realizando seu primeiro git clone](#realizando-seu-primeiro-git-clone)
5. [Cenarios de testes para o site https://www.saucedemo.com](#5cenarios-de-testes-para-o-site-httpswwwsaucedemocom)
6. [Test Setup](#6test-setup)
7. [Test Teardown](#7test-teardown)
8. [Escrita dos Casos de Teste](#8escrita-dos-casos-de-teste)
9. [Vídeos das escritas e execuções](#9v%C3%ADdeos-das-escritas-e-execu%C3%A7%C3%B5es)

    
# 1.Objetivo

<details>

<summary> Clique para expandir o menu Objetivo </summary>

Este projeto se concentra na automação do site Swag Labs ([Swag Labs](https://www.saucedemo.com)), que foi desenvolvido especificamente para permitir testes de automação. Ele serve como um ambiente de treinamento onde os desenvolvedores e testadores podem praticar e aprender técnicas de automação de testes utilizando diferentes ferramentas e frameworks, como o Robot Framework, Selenium, entre outros. O "Swag Labs" geralmente simula um site de comércio eletrônico fictício, oferecendo produtos para compra e funcionalidades comuns de e-commerce, como login de usuários, adição de itens ao carrinho de compras, checkout, entre outros. 

## Automação com Robot Framework

O Robot Framework é uma ferramenta de automação de código aberto amplamente utilizada para escrever testes automatizados. Ele oferece uma sintaxe simples e legível que facilita a criação e manutenção de testes automatizados. Neste projeto, utilizamos o Robot Framework para escrever casos de teste que cobrem diversas funcionalidades do Swag Labs. A flexibilidade e extensibilidade do Robot Framework permitem uma integração perfeita com o Swag Labs, garantindo uma cobertura abrangente dos testes, através de keywords

## Execução dos Testes com VS Code

Para realizar a execução dos testes automatizados, utilizamos o Visual Studio Code (VS Code). O VS Code é um ambiente de desenvolvimento integrado (IDE) leve e altamente personalizável, que oferece suporte para uma variedade de linguagens de programação, incluindo Python (utilizado pelo Robot Framework). Sua interface intuitiva e extensível facilita a execução dos testes automatizados, além de proporcionar recursos avançados para depuração e análise de resultados.

## Gerenciamento de Código com GitHub

O GitHub é uma plataforma de hospedagem de código-fonte baseada em Git, que oferece controle de versão distribuído e recursos colaborativos para desenvolvedores. Utilizamos o GitHub para salvar o código-fonte do projeto e gerenciar as atualizações de forma eficiente. Além disso, o GitHub oferece recursos como pull requests e issues, que facilitam a revisão de código e a colaboração entre membros da equipe de automação de testes.

Este repositório contém os scripts de automação, casos de teste e recursos necessários para a execução e manutenção dos testes automatizados no Swag Labs. Contribuições são bem-vindas!

</details>

# 2.Organização das Pastas

<details>

<summary> Clique para expandir o menu Organização das Pastas </summary>

Ao utilizar o Robot Framework, temos muita facilidade na especificação do código, pois este trabalha com abordagem keyword-driven, reduzindo quase completamente a necessidade de implementar uma linguagem de programação. Porém, mesmo com esta facilidade, precisamos organizar as keywords, locators, variáveis e test cases de modo a facilitar o trabalho em equipe e a manutenção do código.

Em cada pasta dos grupos de funcionalidades também constam as pastas das evidências, renomeadas através do Robot, de acordo com o caso de teste.

## [Pasta main](https://github.com/macielthiago89/swaglabs/tree/CT02-03-04-05-06.01/swag_labs/main) ⬅️ Clique aqui para acessar o repositório

- **Main**: Esta pasta é responsável por organizar e relacionar as pastas pais de settings através de um tipo de "encapsulamento".
- **Main_dados**: Esta pasta é responsável por conter os dados que serão utilizados com frequência na escrita e execução dos testes, como os dados de login, nome da empresa e ambiente.
- **Main_keywords**: Esta pasta é responsável por conter as keywords criadas pelo usuário durante a escrita e execução dos testes.
- **Main_resources**: Esta pasta contém todos os caminhos dos resources das keywords criadas para escrita e execução dos casos de testes.
- **Main_variables**: Esta pasta contém todos os caminhos das variáveis inseridas nos locators das keywords criadas para escrita e execução dos casos de testes.

## [Pasta Test Case Swag Labs](https://github.com/macielthiago89/swaglabs/tree/CT02-03-04-05-06.01/swag_labs/test_case_swaglabs) ⬅️ Clique aqui para acessar o repositório

Nesta pasta é onde se encontram os Test Cases, pastas onde os casos de teste serão escritos para serem executados através das keywords. As pastas são divididas por grupos de funcionalidades de cada tela do site, que aos poucos iremos cobrir todas as funcionalidades encontradas nas telas.

## [Pasta Resources](https://github.com/macielthiago89/swaglabs/tree/CT02-03-04-05-06.01/swag_labs/resources) ⬅️ Clique aqui para acessar o repositório

### Pasta resources/resources_casos_de_teste
- **resources_casos_de_teste**: Esta pasta é responsável por conter as keywords padrões das libraries do Robot Framework. Keywords relacionadas aos steps dos test cases.

### Pasta resources/resource_test_setup

- **resource_test_setup**: Esta pasta é responsável por conter as keywords padrões das libraries do Robot Framework. Keywords relacionadas ao test setup.

### Pasta resources/resource_test_teardown

- **resource_test_teardown**: Esta pasta é responsável por conter as keywords padrões das libraries do Robot Framework. Keywords relacionadas ao test teardown.

## [Pasta variables](https://github.com/macielthiago89/swaglabs/tree/CT02-03-04-05-06.01/swag_labs/variables) ⬅️ Clique aqui para acessar o repositório

- **Variables**: 
    - **Variables_test_case**: Esta pasta é responsável por armazenar os locators vinculados às variáveis dos test cases.
    - **Variables_test_setup**: Esta pasta é responsável por armazenar os locators vinculados às variáveis dos test setup.
    - **Variables_test_teardown**: Esta pasta é responsável por armazenar os locators vinculados às variáveis dos test teardown.

## [Arquivo LICENSE](https://github.com/macielthiago89/swaglabs/blob/main/LICENSE) ⬅️ Clique aqui para acessar o repositório

A licença MIT permite que o software seja tratado sem restrições para o uso, modificação e distribuição.

## [README](https://github.com/macielthiago89/swaglabs/blob/main/README.md) ⬅️ Clique aqui para acessar o repositório

README consta todas as informações referente ao projeto como objetivo, arquitetura das pasta, instalações...
É possível adicionar um arquivo README a um repositório para comunicar informações importantes sobre o seu projeto. Um README, junto com uma licença de repositório, um arquivo de citação, diretrizes de contribuição e um código de conduta, comunica as expectativas do projeto e ajuda você a gerenciar contribuições.

É possível adicionar um arquivo README a um repositório para comunicar informações importantes sobre o seu projeto. Um README, junto com uma licença de repositório, um arquivo de citação, diretrizes de contribuição e um código de conduta, comunica as expectativas do projeto e ajuda você a gerenciar contribuições.

## [requirements.txt](https://github.com/macielthiago89/swaglabs/blob/CT02-03-04-05-06.01/swag_labs/requirements.txt) ⬅️ Clique aqui para acessar o repositório

Neste arquivo consta todas as dependência necessarias para poder instalar e rodar os scripts .robot

</details>
  
# 3. Configurações e instalações

<details>

## Instalando o Python
<summary> Clique para expandir o menu Instalando o Python </summary>

* Acesse o site [python.org/downloads](https://www.python.org/downloads/) ou pesquise no Google por "Python" e clique em "Downloads".

![1](https://github.com/macielthiago89/swaglabs/assets/92893341/542d3663-82e2-46c1-b8ff-1ed155866685)

* Clique em "Download Python" (Versão atual).

![2](https://github.com/macielthiago89/swaglabs/assets/92893341/96fafc04-f1ce-441c-a6c0-648961087a41)

* Marque os checkboxes "Use admin privileges when installing py.exe" e "Add python.exe to PATH". Após marcar os checkboxes, clique em "Install Now" e depois em "Next".

![3](https://github.com/macielthiago89/swaglabs/assets/92893341/ba2913cb-522e-45c2-abd3-7a6c9afa4d23)

* Clique em "Close" para fechar o instalador do Python.

![4](https://github.com/macielthiago89/swaglabs/assets/92893341/1a5c9d87-9c1f-4fd6-9d08-7b18132f1825)

* Abra o CMD do Windows e digite `python --version`. A versão exibida no CMD deve ser a mesma que você baixou no passo 02.

![5](https://github.com/macielthiago89/swaglabs/assets/92893341/b84b230a-891d-4b2c-9d6d-0735c732225d)

* Clique em "Close" para fechar o instalador do Python.

</details>

<details>

## Instalando o Chrome Webdriver

<summary> Clique para expandir o menu Instalando o Chrome Webdriver </summary>

* No navegador do Chrome, clique em "⁝" para exibir as opções do Chrome e depois em "Ajuda" > "Sobre o Google Chrome".

![6](https://github.com/macielthiago89/swaglabs/assets/92893341/99d65f59-6c79-4ad6-9336-37c5c28715e1)

* Verifique qual a última versão do Chrome. Caso esteja desatualizado, atualize-o.

![7](https://github.com/macielthiago89/swaglabs/assets/92893341/7a62ebf3-196e-423b-b95e-b22284523a87)

* Acesse o site [chromedriver.chromium.org/downloads](https://chromedriver.chromium.org/downloads) e baixe a versão compatível com seu Chrome.

![8](https://github.com/macielthiago89/swaglabs/assets/92893341/5f2f3f39-fc86-4b19-ace0-fc131d76af90)

* Clique em "STABLE", esta é a versão estável do Chrome Driver.

![9](https://github.com/macielthiago89/swaglabs/assets/92893341/6443dfeb-b682-4e3d-b56e-de2df1713504)

![10](https://github.com/macielthiago89/swaglabs/assets/92893341/4baa4052-fb57-45a1-a8ce-70484560c827)

* Abra o arquivo baixado no seu navegador.

![11](https://github.com/macielthiago89/swaglabs/assets/92893341/ab6ea580-e15a-43b3-8b94-d6cd2f49833f)

* Navegue até onde o Python foi instalado. Caso não lembre onde foi instalado, clique com o botão direito sobre o atalho do Python, abra o local do arquivo e a pasta "Scripts".

![13](https://github.com/macielthiago89/swaglabs/assets/92893341/d1945088-8ec9-45db-9449-67b66ae09567)

* Cole o arquivo `chromedriver.exe`.

![12](https://github.com/macielthiago89/swaglabs/assets/92893341/5ccea767-4b0b-41ae-9a3c-09c9b9cb08a7)

![14](https://github.com/macielthiago89/swaglabs/assets/92893341/5b93744c-c7f0-4c3b-a9bb-3b3dc47a66e8)

</details>

<details>

## Instalando o VS Code

<summary> Clique para expandir o menu Instalando o VS Code </summary>

* Acesse o site [code.visualstudio.com/download](https://code.visualstudio.com/download) ou pesquise no Google por "VS Code" e clique em "Download".

![20](https://github.com/macielthiago89/swaglabs/assets/92893341/19b5e435-2efd-4441-8e2b-deb1190f3c7f)

* Selecione o Visual Studio Code de acordo com seu sistema operacional.

![21](https://github.com/macielthiago89/swaglabs/assets/92893341/9180ebec-3e00-46fd-a1d3-19c5b11337e4)

* Aceite o acordo e siga as instruções para finalizar a instalação.

![22](https://github.com/macielthiago89/swaglabs/assets/92893341/0bbd1ffe-f125-4a20-a02f-9340c9aaaee8)

</details>

<details>

## Configurando o VS Code
    
<summary> Clique para expandir o menu Configurando o VS Code </summary>

* Abra o VS Code.

* Clique em "Extensions" e instale as extensões necessárias, como "Robot Framework Language Server", "Material Icon Theme", e "Dracula Official".

![23](https://github.com/macielthiago89/swaglabs/assets/92893341/ca7fc48c-ef3a-4ed6-b46d-26bffb9a176c)

![25](https://github.com/macielthiago89/swaglabs/assets/92893341/fa67a4b9-f194-4540-8303-1033ea962b43)

![26](https://github.com/macielthiago89/swaglabs/assets/92893341/d01a2a30-be0a-469d-b702-7ea8763c5125)

</details>

<details>

## Instalando as dependências do projeto

<summary> Clique para expandir o menu Instalando as dependências do projeto </summary>

* Abra o VS Code.

* Clique em "View" e selecione a opção "Terminal".

* Digite o codigo abaixo e tecle enter 
```bash
pip install -r requirements.txt 
```
   -- OBS: Ao executar esse comando, o pip percorre o arquivo requirements.txt, lê cada linha e instala as bibliotecas e suas versões especificadas. Caso seja preciso será atualizado automaticamente para a versão mais atual

* Crie um arquivo `.code-workspace` para configurar o ambiente de trabalho.

![27](https://github.com/macielthiago89/swaglabs/assets/92893341/ee8a553b-c7b5-4816-bffb-e2fb32b30aba)

* Cole o seguinte código no arquivo:

```json
{
    "folders": [
        {
            "path": "."
        }
    ],
    "settings": {
        "rfLanguageServer.libraries": [
            "BuiltIn-3.1.1",
            "Collections-3.1.1",
            "DateTime-3.1.1",
            "Dialogs-3.1.1",
            "OperatingSystem-3.1.1",
            "Process-3.1.1",
            "Screenshot-3.1.1",
            "SeleniumLibrary-3.3.1",
            "Telnet-3.1.1",
            "XML-3.1.1"
        ]
    }
}
```

![28](https://github.com/macielthiago89/swaglabs/assets/92893341/2aed22af-bcad-45b8-ac84-ea18513874d6)

* Após salvar o arquivo, crie um arquivo com extensão .robot e digite *** Sistema para exibir as opções de sessões do Robot.

* Crie outro arquivo com extensão .robot, digite *** Settings *** e importe a library Selenium ou qualquer outra. Em seguida, digite *** Keywords ***.

![29](https://github.com/macielthiago89/swaglabs/assets/92893341/d51ae1d4-fdb7-47ef-b969-b1c6c2b06724)

* Ao digitar a keyword, o VS Code já exibe a opção para selecionar.

![30](https://github.com/macielthiago89/swaglabs/assets/92893341/406ba833-73a0-4ea2-a992-0e49ac33126f)

</details>

<details>

## Ajuda
    
<summary> Clique para expandir o menu Ajuda </summary>

Se mesmo após a instalação do Python o programa não reconheceu as variáveis de ambiente, siga estes passos:

   *  Clique em "Pesquisa" no Windows.

   *  Digite "Variáveis de ambiente".

   *  Após a tela abrir, clique em "Variáveis de ambiente".

   *  Em "Variáveis de usuário", clique em "Path".

   *  Clique em "Editar".

   *  Clique em "Procurar" e navegue até onde o seu Python foi instalado.

   *  Selecione o diretório do Python e Python\Scripts.

   * Coloque as duas variáveis em primeiro e salve.

![31](https://github.com/macielthiago89/swaglabs/assets/92893341/8ee4ed3a-92ff-4dbd-b5a4-908bceb25c74)

## Conseguir locators

### Sites de ajuda para encontrar Xpath manualmente:

[Clique aqui para acessar o site devhints](https://devhints.io/xpath)

[Clique aqui para acessar o site htmlcheatsheet](https://htmlcheatsheet.com/css/)

### Extensões para encontrar os locators:

[Clique aqui para instalar a extensão CSS Selector](https://chromewebstore.google.com/detail/css-selector-helper/gddgceinofapfodcekopkjjelkbjodin)

[Clique aqui para instalar a extensão True Path](https://chromewebstore.google.com/detail/truepath/mgjhkhhbkkldiihlajcnlfchfcmhipmn?hl=pt-BR). 

### Robot Framework User Guide

Guia do usuario do robot framework

[Clique aqui para acessar o Robot Framework User Guide](https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html)

</details>

# 4.Instalando e configurando o seu GIT

<details>

<summary> Clique para expandir o menu Instalando GIT </summary>

## Instalando GIT

* Acesse o link [Git para Windows](https://git-scm.com/download/win) ou pesquise no Google por "GIT" e clique em "Download for Windows".

![1](https://github.com/macielthiago89/swaglabs/assets/92893341/df3a7b51-64e5-49c3-8d9a-764b778f1aa2)

* Selecione a arquitetura de acordo com o seu sistema.

![2](https://github.com/macielthiago89/swaglabs/assets/92893341/4f148730-3622-49eb-877e-3cbb5a77f6a3)

* Abra o programa do Git e clique sempre em "NEXT".

![3](https://github.com/macielthiago89/swaglabs/assets/92893341/a29ccbca-e5c3-4fba-aad9-4ee6a9985b90)

</details>

<details>

<summary> Clique para expandir o menu Configurando o GitHub </summary>

## Configurando o GitHub

* Abra o VS Code.

* Clique em "View" e selecione a opção "Terminal".

![4](https://github.com/macielthiago89/swaglabs/assets/92893341/397e9826-fa64-4efb-975e-40cdc47b8607)

* No terminal, clique em "Git Bash".

![5](https://github.com/macielthiago89/swaglabs/assets/92893341/3b7959b0-6a94-4f0a-b39f-06bda8604f54)

* No terminal, digite `git config --global user.name <Seu nome de usuário do GitHub>`.

![6](https://github.com/macielthiago89/swaglabs/assets/92893341/6b34ef25-6e32-43c9-b81c-ce2f91476d27)

* No terminal, digite `git config --global user.email <Seu e-mail do GitHub>`.

![7](https://github.com/macielthiago89/swaglabs/assets/92893341/e7c7559d-70cd-4d2d-89f3-4ea2fc7a7f50)

</details>

<details>

<summary> Clique para expandir o menu Configurando a pasta do projeto no GitHub</summary>

## Configurando a pasta do projeto no GitHub

* Abra o VS Code.

* Clique em "Source Control". (Observação: Caso não tenha a opção "Source Control" visível, clique com o botão direito na engrenagem de configuração e selecione a opção "Source Control").

![8](https://github.com/macielthiago89/swaglabs/assets/92893341/f756a63e-d07f-492d-a3a4-3b82d12b3ed5)

* Clique em "Open Folder".

![9](https://github.com/macielthiago89/swaglabs/assets/92893341/32066b46-02bc-4edb-8b74-595d68ac4422)

* Selecione a pasta para criar o projeto ou crie uma nova.

![10](https://github.com/macielthiago89/swaglabs/assets/92893341/d1cb0a80-0e10-44ec-bf3a-6d4f364661e6)

* O VS Code irá exibir uma tela de confiabilidade para os autores da pasta. Selecione a caixa de seleção "Trust the authors of all files in the parent folder 'Nome da sua pasta'". Clique em "Yes, I trust the authors".

![11](https://github.com/macielthiago89/swaglabs/assets/92893341/a7315810-9ea8-4f2c-b1b6-b4168677692c)

</details>

<details>

<summary> Clique para expandir o menu Verificando se a pasta do projeto consta no GitHub </summary>

## Verificando se a pasta do projeto consta no GitHub

* Clique em "New File".

* Crie um arquivo qualquer.

![12](https://github.com/macielthiago89/swaglabs/assets/92893341/542a7ac2-09c1-47a9-86bf-a2fdd45585ae)

* Clique em "Source File". Clique em "Publish to GitHub".

![14](https://github.com/macielthiago89/swaglabs/assets/92893341/38776858-72c3-4273-8cd3-3add6d8e4ef8)

* O sistema deve exibir uma mensagem pedindo para a extensão do GitHub acessar o GitHub pelo seu navegador. Clique em "Allow".

![15](https://github.com/macielthiago89/swaglabs/assets/92893341/fe6badec-6667-4be3-af27-952e433391e2)

* O VS Code deve abrir seu navegador e pedir para abrir o Visual Studio Code, clique em "Sim".

![16](https://github.com/macielthiago89/swaglabs/assets/92893341/a261d390-2cb9-44cb-b458-965260d8ff77)

* Retorne ao VS Code e no campo de pesquisa insira o nome do seu repositório que será criado no GitHub.

![17](https://github.com/macielthiago89/swaglabs/assets/92893341/17af54c8-ec90-4c26-8f76-e1cb96514670)

* No VS Code, selecione no campo de pesquisa o arquivo criado anteriormente.

![18](https://github.com/macielthiago89/swaglabs/assets/92893341/3a41fb63-2e0a-4bf0-8ef7-09f8402d1a87)

* O VS Code irá exibir para abrir o GitHub no seu navegador. Clique em "Sign in with your browser".

![19](https://github.com/macielthiago89/swaglabs/assets/92893341/3c1e37bd-9c71-4aaa-a494-089506dbee13)

* O VS Code deve exibir a mensagem de sucesso. Clique em "Open on GitHub".

![20](https://github.com/macielthiago89/swaglabs/assets/92893341/6326c880-1b77-40fe-85c6-4663711eacdc)

* O sistema deve exibir no seu navegador a sua conta do GitHub com o seu repositório e o arquivo criado no passo 12.

![21](https://github.com/macielthiago89/swaglabs/assets/92893341/3f0f2673-fdc2-476a-9f66-715464fac555)

</details>

<details>

# Realizando seu primeiro commit

<summary> Clique para expandir o menu Realizando seu primeiro commit </summary>

* No terminal clique em git bash e digite o codigo abaixo:

```
echo "# (Nome do repositorio)" >> README.md
git init
git add README.md
git commit -m "Nome do primeiro commit"
git branch -M main
git remote add origin (Link do repositorio completo com .git no final)
git push -u origin main

```

* No arquivo criado, realize alguma edição.

![22](https://github.com/macielthiago89/swaglabs/assets/92893341/ecbf11fb-5ad1-450a-adbb-81b2f53ee79a)

* Clique em "Source File". Insira o título do commit no campo "Message". Clique em "Commit".

![23](https://github.com/macielthiago89/swaglabs/assets/92893341/4f697345-bf19-4531-ba6a-b42e58151fd3)

* O VS Code deve exibir uma mensagem informando que não tem nenhuma edição preparada e pergunta se você quer realizar a mudança, clique em "Always".

![24](https://github.com/macielthiago89/swaglabs/assets/92893341/f2f59439-9ec8-4be4-abb1-50f71b162d24)

* Clique em "Sync Changes".

![25](https://github.com/macielthiago89/swaglabs/assets/92893341/eb5946bb-b1e8-4985-9a12-804bc1e0165b)

* O VS Code deve exibir a mensagem informando para qual branch será feito o commit.

![26](https://github.com/macielthiago89/swaglabs/assets/92893341/10f615ad-993e-4f16-89f3-cc7cab0f6ec8)

* Atualize o seu GitHub e verifique a edição realizada.

![27](https://github.com/macielthiago89/swaglabs/assets/92893341/df2acc25-26fe-4afa-84aa-c1301c9afb9b)

</details>

<details>

# Realizando seu primeiro git clone

<summary> Clique para expandir o menu Realizando seu primeiro git clone </summary>

* No VS Code, clique em "New Window".

![28](https://github.com/macielthiago89/swaglabs/assets/92893341/3a2fe9bd-d731-4e4c-af80-d56b7936e5c3)

* Clique em "Source File".

![29](https://github.com/macielthiago89/swaglabs/assets/92893341/5dec7dbb-b890-4b90-bec5-acf52dcd41c7)

* Clique em "Clone Repository".

![30](https://github.com/macielthiago89/swaglabs/assets/92893341/0524bea3-9ad8-4a50-9394-510326b9fba2)

* Selecione o repositório do GitHub que você quer clonar.

![31](https://github.com/macielthiago89/swaglabs/assets/92893341/2a7dd673-b0bb-4af4-8240-de76377a5899)

* Selecione a pasta no Windows onde será salvo o seu repositório.

![32](https://github.com/macielthiago89/swaglabs/assets/92893341/f51918c2-40a8-405a-adea-66fd08606fa0)

* Clique em "Open in New Window".

![33](https://github.com/macielthiago89/swaglabs/assets/92893341/094daff9-5994-47ad-ac8c-7c5932ce4c3c)

* As pastas serão clonadas do repositório do GitHub e inseridas no VS Code.

![34](https://github.com/macielthiago89/swaglabs/assets/92893341/21e0e139-8ca2-49fd-b6d9-c066cf747d2f)

</details>

# 5.Cenarios de testes para o site https://www.saucedemo.com

<details>

<summary> Clique para expandir o menu Cenarios de testes para o site https://www.saucedemo.com </summary>

## [Casos de teste](https://github.com/macielthiago89/swaglabs/tree/CT02-03-04-05-06.01/swag_labs/test_case_swaglabs) ⬅️ Clique aqui para acessar o repositório

## Tela Principal

- ✅ Realizar o login.
- Visualizar a mensagem de campo obrigatório para os campos username e password.
- Visualizar a mensagem de campo obrigatório para o campo username.
- Visualizar a mensagem de campo obrigatório para o campo password.
- Fechar mensagem de campo obrigatório para o campo username.
- Fechar mensagem de campo obrigatório para o campo password.

## Tela do Inventário

- ✅ CT0001 - Clicar no botão para abrir a aba do menu.
- ✅ CT0002 - Clicar no botão para fechar a aba do menu.
- ✅ CT0003 - Acessar a tela "All Items".
- ✅ CT0004 - Acessar a tela "About".
- ✅ CT0005 - Realizar o logout.
- ✅ CT0006 - Acessar a tela "Reset App State".
- ✅ CT0007 - Clicar no botão "Remove item".
- ✅ CT0010 - Funcionalidade de filtro por Nome (A a Z).
- ✅ CT0011 - Funcionalidade de filtro por Nome (Z a A).
- ❌ Funcionalidade de filtro por Preço (Baixo para Alto) (Não possivel automoção)
- ❌ Funcionalidade de filtro por Preço (Alto para Baixo) (Não possivel automoção)
- ✅ CT0008 - Clicar no botão "Add to Cart".
- ✅ CT0009 - Acessar as informações de um produto.
- ✅ CT0012 - Clicar no botão "Back to Products".

## Tela do Carrinho

- Clicar no botão "Continue Shopping".
- Clicar no botão "Checkout".

## Tela do Checkout - Passo um

- Clicar no botão "Cancel".
- Clicar no botão "Continue".
- Visualizar a mensagem de campo obrigatório para os campos first name, last name e zip/postal code.
- Visualizar a mensagem de campo obrigatório para os campos last name e zip/postal code.
- Visualizar a mensagem de campo obrigatório para o campo zip/postal code.

## Tela do Checkout - Passo dois

- Clicar no botão "Cancel".
- Clicar no botão "Finish".

## Funcionalidades Adicionais

- Testar a função de adicionar item ao carrinho.
- Adicionar um item ao carrinho.
- Clicar no botão "Remove".
- Verificar se a tela do checkout step two exibe o item adicionado.
- Verificar a quantidade de itens no carrinho.
- Verificar o número de itens adicionados no carrinho.

</details>

# 6.Test Setup

<details>

<summary> Clique para expandir o menu Test Setup </summary> 

## [Test setup](https://github.com/macielthiago89/swaglabs/tree/CT02-03-04-05-06.01/swag_labs/test_case_swaglabs/test_setup) ⬅️ Clique aqui para acessar o repositório

No Robot Framework, o termo "test setup" refere-se a uma seção especial de um caso de teste ("test case") que é usada para configurar o ambiente de teste antes que o teste real seja executado. Esta seção é uma das quatro partes principais de um caso de teste no Robot Framework, juntamente com "Settings", "Test Case" e "Teardown".

A importância do "test setup" reside na capacidade de preparar o ambiente de teste de maneira consistente e confiável antes de cada execução de teste. Isso pode incluir a inicialização de aplicativos, a configuração de estados de sistema específicos, a definição de variáveis necessárias ou a configuração de outros pré-requisitos para o teste.

Alguns dos principais aspectos da importância do "test setup" no Robot Framework incluem consistência, economia de tempo, redução de erros, facilidade de manutenção e reutilização. Em resumo, o "test setup" no Robot Framework desempenha um papel crucial na automação de testes, garantindo que o ambiente de teste seja configurado corretamente e de forma consistente antes da execução do teste real, resultando em testes mais eficientes e confiáveis.

## Implementação do Test Setup

### Configurações

Na pasta `swaglabs/settings/resources/resource_test_setup`, foi criado um arquivo `resource_test_setup.robot`, nele devem constar os passos descritos no "test case" do "test setup" em forma de palavras-chave contidas nas bibliotecas que o Robot suporta.

Na pasta `settings/main`, foram criados os seguintes arquivos:

- `Main_resource`: Onde constam todos os caminhos dos recursos.
- `Main_keywords`: Onde constam todas a keywords criadas pelo usuario.
- `Main_variables`: Onde constam todos os caminhos das variáveis, criadas em forma de lista para serem aproveitadas durante todo o projeto.
- `Main_dados`: Onde constam todos os dados fixos utilizados nos testes, como ambiente, usuário, senha, etc., definidos por variáveis.
- `Main`: Onde foi criado um "encapsulamento" entre as pastas de configurações, criando um Page Object Model (POM), onde todas as pastas se interligam no arquivo `main.robot` que se encontra no caminho `settings/main/`.

Todos os arquivos serão utilizados durante todo o projeto para inserir os caminhos das pastas que serão declaradas em todo o projeto.

O Page Object Model (POM) é uma técnica de design comum em automação de testes, e sua importância no Robot Framework é significativa. O POM visa melhorar a manutenção, reutilização e escalabilidade dos casos de teste automatizados, abstraindo a estrutura e os elementos da interface do usuário (UI) em objetos reutilizáveis. Manutenção Simplificada, Reutilização de Código, Abstração de Detalhes da Interface do Usuário, Facilidade de Leitura e Manutenção de Casos de Teste e Paralelismo e Escalabilidade são algumas das principais razões pelas quais o POM é importante no contexto do Robot Framework.

Em resumo, o Page Object Model desempenha um papel fundamental na automação de testes com o Robot Framework, permitindo uma estrutura mais organizada, reutilizável e de fácil manutenção para os casos de teste automatizados. Isso ajuda a melhorar a eficiência, a confiabilidade e a escalabilidade dos processos de automação de testes.

### Caso de teste "test_setup"

Na pasta `swaglabs/test_case_swaglabs/test_setup/`, foi criado um arquivo `test_setup.robot`, nele devem constar o caso de teste responsável pelos passos para ser executado o "test setup".

Foram escritos os passos para acessar o site e realizar o login, verificando o sucesso ao logar.

No caso de teste consta:

- Documentation da suite: Responsável por informar ao usuário qual o objetivo do teste.
- Metadata: São os dados que serão exibidos no log report.
- Resource: Declarado a partir do caminho do arquivo `main.robot`.
- Test Timeout: Definido em 2 minutos.
- Documentation do caso de teste: Onde constam as pré-condições para serem realizados os testes.
- Tags: Informando duas tags para execução direcionada a esse teste. Foram criadas as tags `test_setup`, com a finalidade de executar somente esse caso de teste, e a tag `regression`, onde todos os casos de teste receberão essa tag para serem executados em conjunto em uma futura regressão.

### Comando para executar o "test_setup"

```bash

<Caminho do arquivo> robot .\test_setup.robot

```

Ao decorrer das escritas o test setup será transformada em Keyword, um dos beneficios do Robot framework é você poder criar sua propria keyword.

### Vídeo de implementação:
[Clique aqui para visualizar o vídeo do Test Setup](https://drive.google.com/file/d/1BHq4NNcTYvJ1inFQqlIJ5XRscIPv_wq0/view?usp=drive_link)

</details>

# 7.Test Teardown

<details>

<summary> Clique para expandir o menu Test Teardown </summary>

## [Test Teardown](https://github.com/macielthiago89/swaglabs/tree/CT02-03-04-05-06.01/swag_labs/resources/resource_test_teardown) ⬅️ Clique aqui para acessar o repositório

O "test teardown" no Robot Framework é uma funcionalidade que permite a execução de ações específicas após a conclusão de um caso de teste. Basicamente, é uma seção reservada onde você pode definir tarefas que precisam ser executadas independentemente do resultado do teste, seja ele passando ou falhando.

A importância do "test teardown" reside em algumas áreas chave:

- **Limpeza de ambiente**: Garantir que o ambiente seja deixado em um estado consistente após a execução do teste.
- **Liberação de recursos**: Garantir que recursos alocados durante a execução do teste sejam liberados, evitando vazamentos de recursos.
- **Relatórios e Logging**: Registrar informações adicionais sobre a execução do teste para entender o contexto, mesmo em caso de falha.
- **Configuração para o próximo teste**: Preparar o ambiente para o próximo teste revertendo configurações ou restaurando o estado inicial do sistema.

Em resumo, o "test teardown" é uma parte crucial da estrutura de automação de teste do Robot Framework, pois permite a execução de ações importantes antes de finalizar a execução de um caso de teste, garantindo assim a consistência e a confiabilidade dos testes automatizados.

## Implementação do Test Teardown

### Configurações

Na pasta `swaglabs/settings/resources/resource_test_teardown`, foi criado um arquivo `resource_test_teardown.robot`. Nele, devem constar as keywords a serem executadas no test teardown.

O resource do test teardown foi declarado no arquivo `main_resource.robot`.

Ao escrever as variáveis, foi introduzida a keyword `Capture Page Screenshot`, que contém 2 argumentos que serão declarados em cada caso de teste, facilitando a identificação das evidências de acordo com o caso de teste.

Todos os arquivos serão utilizados durante todo o projeto para inserir os caminhos das pastas que serão declaradas em todo o projeto.

[Clique aqui para visualizar o vídeo do Test Teardown]

</details>

# 8.Escrita dos Casos de Teste

<details>

<summary> Clique para expandir o menu Escrita dos Casos de Teste </summary>

## [Casos de teste](https://github.com/macielthiago89/swaglabs/tree/CT02-03-04-05-06.01/swag_labs/test_case_swaglabs) ⬅️ Clique aqui para acessar o repositório

O Robot Framework é uma estrutura de automação de teste de código aberto amplamente utilizada para escrever casos de teste e automatizar testes em uma variedade de aplicativos e sistemas. Aqui estão algumas das principais razões pelas quais é importante utilizar o Robot Framework na escrita de casos de teste:

- **Facilidade de uso:** O Robot Framework utiliza uma sintaxe fácil de entender e uma estrutura de arquivo tabular que torna a escrita e manutenção dos casos de teste mais acessível para profissionais de teste, desenvolvedores e outros membros da equipe.

- **Reutilização de código:** Ele suporta a reutilização de bibliotecas de código, permitindo que os testadores escrevam bibliotecas personalizadas ou reutilizem bibliotecas existentes para diferentes projetos e cenários de teste. Isso economiza tempo e esforço, uma vez que partes comuns de testes podem ser reaproveitadas facilmente.

- **Integração com diversas tecnologias:** O Robot Framework possui uma vasta gama de bibliotecas e plug-ins que permitem a integração com diferentes tecnologias e ferramentas de automação, como Selenium para testes web, Appium para testes mobile, e muitos outros. Isso oferece flexibilidade para testar uma variedade de sistemas e aplicativos.

- **Suporte à automação de teste de aceitação:** O Robot Framework é altamente adequado para automação de teste de aceitação, permitindo que os testadores escrevam casos de teste que validem se um sistema atende aos requisitos de negócio e comportamento esperado.

- **Geração de relatórios e logs:** Ele gera relatórios e logs detalhados após a execução dos testes, fornecendo uma visão clara sobre o resultado dos testes, incluindo sucesso, falhas e erros. Isso ajuda na identificação e resolução rápida de problemas.

- **Suporte à abordagem de desenvolvimento ágil:** O Robot Framework é flexível e pode ser facilmente integrado em processos de desenvolvimento ágil, permitindo que os testes sejam automatizados e executados continuamente durante o ciclo de desenvolvimento.

- **Comunidade ativa e suporte:** O Robot Framework possui uma comunidade ativa de usuários e desenvolvedores, o que significa que há uma abundância de recursos, documentação e suporte disponíveis para ajudar os usuários a resolver problemas e aprender mais sobre a estrutura.

Em resumo, a utilização do Robot Framework na escrita de casos de teste oferece uma série de benefícios, incluindo facilidade de uso, reutilização de código, integração com diversas tecnologias, suporte à automação de teste de aceitação, geração de relatórios detalhados e suporte à abordagem ágil de desenvolvimento. Isso faz com que seja uma escolha valiosa para equipes de teste que buscam aumentar a eficiência e a qualidade de seus processos de teste de software.

## Implementação dos Casos de Teste

Foi criada uma pasta chamada `test_case_swaglabs` com o nome `test_case_swaglabs`. Dentro desta pasta, os casos de teste foram divididos por tela, e dentro dessas pastas de telas constam os casos de teste iniciados por `CT` e sua numeração em ordem crescente de acordo com os cenários criados e citados no tópico 11 deste README.

Cada caso de teste receberá na sessão `TAG` sua tag de regressão e `CT` com seu número do caso de teste. Também receberão no `test teardown` suas variáveis com o nome da tela e `CT` com seu número do caso de teste, para serem organizados quando a keyword `capture page screenshot` for usada, facilitando o entendimento das evidências. No caso de teste também constam:

- `Documentation da suite:` Responsável por informar ao usuário qual o objetivo do teste.
- `Metadata:` São os dados que serão exibidos no log report.
- `Resource:` Declarado a partir do caminho do arquivo `main.robot`.
- `Test Timeout:` Definido em 2 minutos.
- `Documentation do caso de teste:` Onde constam as pré-condições para serem realizados os testes.
- `Test setup:` Criado e transformado em keyword onde é o primeiro arquivo a ser executado no caso de teste.
- `Test Teardown:` Criado para registrar as evidências e fechar o browser.

Foram criados arquivos separados e colocados nas pastas de suas respectivas funções:
- Armazenamentos das variáveis ficam na pasta `variables_testcase.robot`.
- Armazenamentos das resources ficam na pasta `resource_testcase.robot`.
- Todos os arquivos são "Encapsulados" e referenciados no arquivo `main.robot`.

## Comando para Executar o Caso de Teste:

`<Caminho do arquivo> robot –d .log .\CT<numero do caso de teste>Titulo do caso de teste.robot`

### Vídeo de implementação:
[Clique aqui para visualizar o vídeo do 1º caso de teste](https://drive.google.com/file/d/1Ak-cMXnwvzXvsVwF35kE3092CfeuCil7/view?usp=sharing)

</details>

# 9.Vídeos das escritas e execuções

<details>

<summary> Clique para expandir o menu Vídeos das escritas e execuções </summary>

Vídeo da escrita e execução dos casos de teste: 

[Clique aqui para visualizar o vídeo das escritas e execuções: CT0002 - CT0003 - CT0004 - CT0005 - CT0006](https://drive.google.com/file/d/1IAgKrxLDIHgCH9Wep5nUKGLen536Cx7p/view?usp=sharing)

[Clique aqui para visualizar o vídeo das escritas e execuções: CT0007 - CT0008 - CT0009](https://drive.google.com/file/d/1XvwY9zQ7LBZHIA3Mh6d0gNksTHC5Ymdj/view?usp=sharing)

[Clique aqui para visualizar o vídeo das escritas e execuções: CT0010 - CT0011 - CT0012]()

</details>

<h1 align="center"> 
    
Autor

</h1>

| [<img loading="lazy" src="https://avatars.githubusercontent.com/u/92893341?s=400&u=0989f8aaeafda3859f2027f9505d0a2905697e91&v=4" width=115><br><sub>Thiago Andrade</sub>](https://github.com/macielthiago89/) |
| :---: | 
