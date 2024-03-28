<h1 align="center">PROJETO DE AUTOMAÇÃO DO SITE SWAG LABS </h1>

<h4 align="center"> 
    :construction:  Projeto em construção  :construction:
</h4>

<h4 align="center">
    
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/macielthiago89/swaglabs/blob/main/LICENSE)
</h4>

1. [Objetivo](#1objetivo)
   * [Automação com Robot Framework](#automa%C3%A7%C3%A3o-com-robot-framework)
   * [Execução dos Testes com VS Code](#execu%C3%A7%C3%A3o-dos-testes-com-vs-code)
   * [Gerenciamento de Código com GitHub](#gerenciamento-de-c%C3%B3digo-com-github)
2. [Organização das Pastas](#2organiza%C3%A7%C3%A3o-das-pastas)
   * [Pasta Test Case Swag Labs](#pasta-test-case-swag-labs)
   * [Pasta Settings](#pasta-settings)
   * [Pasta settings/variables](#pasta-settingsvariables)
   * [Arquivo LICENSE](#readme)
   * [README](#readme)
   * [workspace.code-workspace](#workspacecode-workspace)
3. [Instalando o Python](#3instalando-o-python)
4. [Instalando o Chrome Webdriver](#4instalando-o-chrome-webdriver)
5. [Instalando o Robot Framework](#5instalando-o-robot-framework)
6. [Instalando o VS Code](#6instalando-o-vs-code)
   * [Configurando o VS Code](configurando-o-vs-code)
7. [Ajuda](#7ajuda)
8. [Instalando Git](#8instalando-git)
   * [Configurando o GitHub](#configurando-o-github)
   * [Configurando a pasta do projeto no GitHub](#configurando-a-pasta-do-projeto-no-github)
9. [Realizando seu primeiro commit](#9realizando-seu-primeiro-commit)
10. [Realizando seu primeiro git clone](#10realizando-seu-primeiro-git-clone)

# 1.Objetivo

<details>

<summary> Clique para expandir o Objetivo </summary>

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

<summary> Clique para expandir o Organização das Pastas </summary>

Ao utilizar o Robot Framework, temos muita facilidade na especificação do código, pois este trabalha com abordagem keyword-driven, reduzindo quase completamente a necessidade de implementar uma linguagem de programação. Porém, mesmo com esta facilidade, precisamos organizar as keywords, locators, variáveis e test cases de modo a facilitar o trabalho em equipe e a manutenção do código.

## Pasta Test Case Swag Labs

Nesta pasta é onde se encontram os Test Cases, pastas onde os casos de teste serão escritos para serem executados através das keywords. As pastas são divididas por grupos de funcionalidades de cada tela do site, que aos poucos iremos cobrir todas as funcionalidades encontradas nas telas.

Em cada pasta dos grupos de funcionalidades também constam as pastas das evidências, renomeadas através do Robot, de acordo com o caso de teste.

## Pasta Settings

As pastas estão divididas por resources e variables. Utilizando o Padrão de Objeto de Página (POM), este padrão nos permite organizar as keywords, locators e variáveis.

### Pasta settings/main

- **Main**: Esta pasta é responsável por organizar e relacionar as pastas pais de settings através de um tipo de "encapsulamento".
- **Main_dados**: Esta pasta é responsável por conter os dados que serão utilizados com frequência na escrita e execução dos testes, como os dados de login, nome da empresa e ambiente.
- **Main_keywords**: Esta pasta é responsável por conter as keywords criadas pelo usuário durante a escrita e execução dos testes.
- **Main_resources**: Esta pasta contém todos os caminhos dos resources das keywords criadas para escrita e execução dos casos de testes.
- **Main_variables**: Esta pasta contém todos os caminhos das variáveis inseridas nos locators das keywords criadas para escrita e execução dos casos de testes.

### Pasta settings/resources/resources_casos_de_teste

- **resources_casos_de_teste**: Esta pasta é responsável por conter as keywords padrões das libraries do Robot Framework. Keywords relacionadas aos steps dos test cases.

### Pasta settings/resources/resource_test_setup

- **resource_test_setup**: Esta pasta é responsável por conter as keywords padrões das libraries do Robot Framework. Keywords relacionadas ao test setup.

### Pasta settings/resources/resource_test_teardown

- **resource_test_teardown**: Esta pasta é responsável por conter as keywords padrões das libraries do Robot Framework. Keywords relacionadas ao test teardown.

## Pasta settings/variables

- **Variables**: 
    - **Variables_test_case**: Esta pasta é responsável por armazenar os locators vinculados às variáveis dos test cases.
    - **Variables_test_setup**: Esta pasta é responsável por armazenar os locators vinculados às variáveis dos test setup.
    - **Variables_test_teardown**: Esta pasta é responsável por armazenar os locators vinculados às variáveis dos test teardown.

## Arquivo LICENSE

A licença MIT permite que o software seja tratado sem restrições para o uso, modificação e distribuição.

## README

É possível adicionar um arquivo README a um repositório para comunicar informações importantes sobre o seu projeto. Um README, junto com uma licença de repositório, um arquivo de citação, diretrizes de contribuição e um código de conduta, comunica as expectativas do projeto e ajuda você a gerenciar contribuições.

## workspace.code-workspace

Arquivo com o código em JSON para exibir as keywords do Robot Framework.

</details>

# Guia de Instalação e Configuração
   
# 3.Instalando o Python

<details>

<summary> Clique para expandir o Instalando o Python </summary>

3.1 Acesse o site [python.org/downloads](https://www.python.org/downloads/) ou pesquise no Google por "Python" e clique em "Downloads".

![1](https://github.com/macielthiago89/swaglabs/assets/92893341/542d3663-82e2-46c1-b8ff-1ed155866685)

3.2 Clique em "Download Python" (Versão atual).

![2](https://github.com/macielthiago89/swaglabs/assets/92893341/96fafc04-f1ce-441c-a6c0-648961087a41)

3.3 Marque os checkboxes "Use admin privileges when installing py.exe" e "Add python.exe to PATH". Após marcar os checkboxes, clique em "Install Now" e depois em "Next".

![3](https://github.com/macielthiago89/swaglabs/assets/92893341/ba2913cb-522e-45c2-abd3-7a6c9afa4d23)

3.4 Clique em "Close" para fechar o instalador do Python.

![4](https://github.com/macielthiago89/swaglabs/assets/92893341/1a5c9d87-9c1f-4fd6-9d08-7b18132f1825)

3.5 Abra o CMD do Windows e digite `python --version`. A versão exibida no CMD deve ser a mesma que você baixou no passo 02.

![5](https://github.com/macielthiago89/swaglabs/assets/92893341/b84b230a-891d-4b2c-9d6d-0735c732225d)

3.6 Clique em "Close" para fechar o instalador do Python.

</details>

# 4.Instalando o Chrome Webdriver

<details>

<summary> Clique para expandir o menu Instalando o Chrome Webdriver </summary>

4.1 No navegador do Chrome, clique em "⁝" para exibir as opções do Chrome e depois em "Ajuda" > "Sobre o Google Chrome".

![6](https://github.com/macielthiago89/swaglabs/assets/92893341/99d65f59-6c79-4ad6-9336-37c5c28715e1)

4.2 Verifique qual a última versão do Chrome. Caso esteja desatualizado, atualize-o.

![7](https://github.com/macielthiago89/swaglabs/assets/92893341/7a62ebf3-196e-423b-b95e-b22284523a87)

4.3 Acesse o site [chromedriver.chromium.org/downloads](https://chromedriver.chromium.org/downloads) e baixe a versão compatível com seu Chrome.

![8](https://github.com/macielthiago89/swaglabs/assets/92893341/5f2f3f39-fc86-4b19-ace0-fc131d76af90)

4.4 Clique em "STABLE", esta é a versão estável do Chrome Driver.

![9](https://github.com/macielthiago89/swaglabs/assets/92893341/6443dfeb-b682-4e3d-b56e-de2df1713504)

![10](https://github.com/macielthiago89/swaglabs/assets/92893341/4baa4052-fb57-45a1-a8ce-70484560c827)

4.5 Abra o arquivo baixado no seu navegador.

![11](https://github.com/macielthiago89/swaglabs/assets/92893341/ab6ea580-e15a-43b3-8b94-d6cd2f49833f)

4.6 Navegue até onde o Python foi instalado. Caso não lembre onde foi instalado, clique com o botão direito sobre o atalho do Python, abra o local do arquivo e a pasta "Scripts".

![13](https://github.com/macielthiago89/swaglabs/assets/92893341/d1945088-8ec9-45db-9449-67b66ae09567)

4.7 Cole o arquivo `chromedriver.exe`.

![12](https://github.com/macielthiago89/swaglabs/assets/92893341/5ccea767-4b0b-41ae-9a3c-09c9b9cb08a7)

![14](https://github.com/macielthiago89/swaglabs/assets/92893341/5b93744c-c7f0-4c3b-a9bb-3b3dc47a66e8)

</details>

# 5.Instalando o Robot Framework

<details>

<summary> Clique para expandir o menu Instalando o Robot Framework </summary>

5.1 Abra o CMD do Windows e digite `pip install robotframework`.

![15](https://github.com/macielthiago89/swaglabs/assets/92893341/ffd37d8e-ea61-4420-b8a8-733b41776157)

5.2 Abra o CMD do Windows e digite `pip install robotframework-seleniumlibrary`.

![16](https://github.com/macielthiago89/swaglabs/assets/92893341/c9cb3c13-1185-4070-89d1-47c5a952274e)

5.3 Abra o CMD do Windows e digite `pip install setuptools`.

![18](https://github.com/macielthiago89/swaglabs/assets/92893341/f0884320-e0fd-4e8d-b1c6-cfb47200d7b4)

5.4 Abra o CMD do Windows e digite `pip install robotframework-faker`.

![19](https://github.com/macielthiago89/swaglabs/assets/92893341/b8c7239d-b5de-4b20-99b1-fae179efa91d)

</details>

# 6.Instalando o VS Code

<details>

<summary> Clique para expandir o menu Instalando o VS Code e Configurando o VS Code </summary>

6.1 Acesse o site [code.visualstudio.com/download](https://code.visualstudio.com/download) ou pesquise no Google por "VS Code" e clique em "Download".

![20](https://github.com/macielthiago89/swaglabs/assets/92893341/19b5e435-2efd-4441-8e2b-deb1190f3c7f)

6.2 Selecione o Visual Studio Code de acordo com seu sistema operacional.

![21](https://github.com/macielthiago89/swaglabs/assets/92893341/9180ebec-3e00-46fd-a1d3-19c5b11337e4)

6.3 Aceite o acordo e siga as instruções para finalizar a instalação.

![22](https://github.com/macielthiago89/swaglabs/assets/92893341/0bbd1ffe-f125-4a20-a02f-9340c9aaaee8)

# Configurando o VS Code

6.4 Abra o VS Code.

6.5 Clique em "Extensions" e instale as extensões necessárias, como "Robot Framework Language Server", "Material Icon Theme", e "Dracula Official".

![23](https://github.com/macielthiago89/swaglabs/assets/92893341/ca7fc48c-ef3a-4ed6-b46d-26bffb9a176c)

![25](https://github.com/macielthiago89/swaglabs/assets/92893341/fa67a4b9-f194-4540-8303-1033ea962b43)

![26](https://github.com/macielthiago89/swaglabs/assets/92893341/d01a2a30-be0a-469d-b702-7ea8763c5125)

6.6 Crie um arquivo `.code-workspace` para configurar o ambiente de trabalho.

![27](https://github.com/macielthiago89/swaglabs/assets/92893341/ee8a553b-c7b5-4816-bffb-e2fb32b30aba)

6.7 Cole o seguinte código no arquivo:

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

Após salvar o arquivo, crie um arquivo com extensão .robot e digite *** Sistema para exibir as opções de sessões do Robot.

Crie outro arquivo com extensão .robot, digite *** Settings *** e importe a library Selenium ou qualquer outra. Em seguida, digite *** Keywords ***.

![29](https://github.com/macielthiago89/swaglabs/assets/92893341/d51ae1d4-fdb7-47ef-b969-b1c6c2b06724)

Ao digitar a keyword, o VS Code já exibe a opção para selecionar.

![30](https://github.com/macielthiago89/swaglabs/assets/92893341/406ba833-73a0-4ea2-a992-0e49ac33126f)

</details>

# 7.Ajuda

<details>

<summary> Clique para expandir o menu Ajuda </summary>

Se mesmo após a instalação do Python o programa não reconheceu as variáveis de ambiente, siga estes passos:

   * 7.1. Clique em "Pesquisa" no Windows.

   * 7.2. Digite "Variáveis de ambiente".

   * 7.3. Após a tela abrir, clique em "Variáveis de ambiente".

   * 7.4. Em "Variáveis de usuário", clique em "Path".

   * 7.5. Clique em "Editar".

   * 7.6. Clique em "Procurar" e navegue até onde o seu Python foi instalado.

   * 7.7. Selecione o diretório do Python e Python\Scripts.

   * 7.8. Coloque as duas variáveis em primeiro e salve.

![31](https://github.com/macielthiago89/swaglabs/assets/92893341/8ee4ed3a-92ff-4dbd-b5a4-908bceb25c74)

</details>

# 8.Instalando Git

<details>

<summary> Clique para expandir o menu Instalando Git, Configurando o GitHub e Verificando se a pasta do projeto consta no GitHub </summary>

8.1 Acesse o link [Git para Windows](https://git-scm.com/download/win) ou pesquise no Google por "GIT" e clique em "Download for Windows".

![1](https://github.com/macielthiago89/swaglabs/assets/92893341/df3a7b51-64e5-49c3-8d9a-764b778f1aa2)

8.2 Selecione a arquitetura de acordo com o seu sistema.

![2](https://github.com/macielthiago89/swaglabs/assets/92893341/4f148730-3622-49eb-877e-3cbb5a77f6a3)

8.3 Abra o programa do Git e clique sempre em "NEXT".

![3](https://github.com/macielthiago89/swaglabs/assets/92893341/a29ccbca-e5c3-4fba-aad9-4ee6a9985b90)

## Configurando o GitHub

8.4 Abra o VS Code.

8.5 Clique em "View" e selecione a opção "Terminal".

![4](https://github.com/macielthiago89/swaglabs/assets/92893341/397e9826-fa64-4efb-975e-40cdc47b8607)

8.6 No terminal, clique em "Git Bash".

![5](https://github.com/macielthiago89/swaglabs/assets/92893341/3b7959b0-6a94-4f0a-b39f-06bda8604f54)

8.7 No terminal, digite `git config --global user.name <Seu nome de usuário do GitHub>`.

![6](https://github.com/macielthiago89/swaglabs/assets/92893341/6b34ef25-6e32-43c9-b81c-ce2f91476d27)

8.8 No terminal, digite `git config --global user.email <Seu e-mail do GitHub>`.

![7](https://github.com/macielthiago89/swaglabs/assets/92893341/e7c7559d-70cd-4d2d-89f3-4ea2fc7a7f50)

## Configurando a pasta do projeto no GitHub

8.9 Abra o VS Code.

8.10 Clique em "Source Control". (Observação: Caso não tenha a opção "Source Control" visível, clique com o botão direito na engrenagem de configuração e selecione a opção "Source Control").

![8](https://github.com/macielthiago89/swaglabs/assets/92893341/f756a63e-d07f-492d-a3a4-3b82d12b3ed5)

8.11 Clique em "Open Folder".

![9](https://github.com/macielthiago89/swaglabs/assets/92893341/32066b46-02bc-4edb-8b74-595d68ac4422)

8.12 Selecione a pasta para criar o projeto ou crie uma nova.

![10](https://github.com/macielthiago89/swaglabs/assets/92893341/d1cb0a80-0e10-44ec-bf3a-6d4f364661e6)

8.13 O VS Code irá exibir uma tela de confiabilidade para os autores da pasta. Selecione a caixa de seleção "Trust the authors of all files in the parent folder 'Nome da sua pasta'". Clique em "Yes, I trust the authors".

![11](https://github.com/macielthiago89/swaglabs/assets/92893341/a7315810-9ea8-4f2c-b1b6-b4168677692c)

## Verificando se a pasta do projeto consta no GitHub

8.14 Clique em "New File".

8.15 Crie um arquivo qualquer.

![12](https://github.com/macielthiago89/swaglabs/assets/92893341/542a7ac2-09c1-47a9-86bf-a2fdd45585ae)

8.16 Clique em "Source File". Clique em "Publish to GitHub".

![14](https://github.com/macielthiago89/swaglabs/assets/92893341/38776858-72c3-4273-8cd3-3add6d8e4ef8)

8.17 O sistema deve exibir uma mensagem pedindo para a extensão do GitHub acessar o GitHub pelo seu navegador. Clique em "Allow".

![15](https://github.com/macielthiago89/swaglabs/assets/92893341/fe6badec-6667-4be3-af27-952e433391e2)

8.18 O VS Code deve abrir seu navegador e pedir para abrir o Visual Studio Code, clique em "Sim".

![16](https://github.com/macielthiago89/swaglabs/assets/92893341/a261d390-2cb9-44cb-b458-965260d8ff77)

8.19 Retorne ao VS Code e no campo de pesquisa insira o nome do seu repositório que será criado no GitHub.

![17](https://github.com/macielthiago89/swaglabs/assets/92893341/17af54c8-ec90-4c26-8f76-e1cb96514670)

8.20 No VS Code, selecione no campo de pesquisa o arquivo criado anteriormente.

![18](https://github.com/macielthiago89/swaglabs/assets/92893341/3a41fb63-2e0a-4bf0-8ef7-09f8402d1a87)

8.21 O VS Code irá exibir para abrir o GitHub no seu navegador. Clique em "Sign in with your browser".

![19](https://github.com/macielthiago89/swaglabs/assets/92893341/3c1e37bd-9c71-4aaa-a494-089506dbee13)

8.22 O VS Code deve exibir a mensagem de sucesso. Clique em "Open on GitHub".

![20](https://github.com/macielthiago89/swaglabs/assets/92893341/6326c880-1b77-40fe-85c6-4663711eacdc)

8.23 O sistema deve exibir no seu navegador a sua conta do GitHub com o seu repositório e o arquivo criado no passo 12.

![21](https://github.com/macielthiago89/swaglabs/assets/92893341/3f0f2673-fdc2-476a-9f66-715464fac555)

</details>

# 9.Realizando seu primeiro commit

<details>

<summary> Clique para expandir o menu Realizando seu primeiro commit </summary>

9.1 No terminal clique em git bash e digite o codigo abaixo:

```
echo "# (Nome do repositorio)" >> README.md
git init
git add README.md
git commit -m "Nome do primeiro commit"
git branch -M main
git remote add origin (Link do repositorio completo com .git no final)
git push -u origin main

```

9.2 No arquivo criado, realize alguma edição.

![22](https://github.com/macielthiago89/swaglabs/assets/92893341/ecbf11fb-5ad1-450a-adbb-81b2f53ee79a)

9.3 Clique em "Source File". Insira o título do commit no campo "Message". Clique em "Commit".

![23](https://github.com/macielthiago89/swaglabs/assets/92893341/4f697345-bf19-4531-ba6a-b42e58151fd3)

9.4 O VS Code deve exibir uma mensagem informando que não tem nenhuma edição preparada e pergunta se você quer realizar a mudança, clique em "Always".

![24](https://github.com/macielthiago89/swaglabs/assets/92893341/f2f59439-9ec8-4be4-abb1-50f71b162d24)

9.5 Clique em "Sync Changes".

![25](https://github.com/macielthiago89/swaglabs/assets/92893341/eb5946bb-b1e8-4985-9a12-804bc1e0165b)

9.6 O VS Code deve exibir a mensagem informando para qual branch será feito o commit.

![26](https://github.com/macielthiago89/swaglabs/assets/92893341/10f615ad-993e-4f16-89f3-cc7cab0f6ec8)

9.7 Atualize o seu GitHub e verifique a edição realizada.

![27](https://github.com/macielthiago89/swaglabs/assets/92893341/df2acc25-26fe-4afa-84aa-c1301c9afb9b)

</details>

# 10.Realizando seu primeiro git clone

<details>

<summary> Clique para expandir o menu Realizando seu primeiro git clone </summary>

10.1 No VS Code, clique em "New Window".

![28](https://github.com/macielthiago89/swaglabs/assets/92893341/3a2fe9bd-d731-4e4c-af80-d56b7936e5c3)

10.2 Clique em "Source File".

![29](https://github.com/macielthiago89/swaglabs/assets/92893341/5dec7dbb-b890-4b90-bec5-acf52dcd41c7)

10.3 Clique em "Clone Repository".

![30](https://github.com/macielthiago89/swaglabs/assets/92893341/0524bea3-9ad8-4a50-9394-510326b9fba2)

10.4 Selecione o repositório do GitHub que você quer clonar.

![31](https://github.com/macielthiago89/swaglabs/assets/92893341/2a7dd673-b0bb-4af4-8240-de76377a5899)

10.5 Selecione a pasta no Windows onde será salvo o seu repositório.

![32](https://github.com/macielthiago89/swaglabs/assets/92893341/f51918c2-40a8-405a-adea-66fd08606fa0)

10.6 Clique em "Open in New Window".

![33](https://github.com/macielthiago89/swaglabs/assets/92893341/094daff9-5994-47ad-ac8c-7c5932ce4c3c)

10.7 As pastas serão clonadas do repositório do GitHub e inseridas no VS Code.

![34](https://github.com/macielthiago89/swaglabs/assets/92893341/21e0e139-8ca2-49fd-b6d9-c066cf747d2f)

</details>

<h1 align="center"> 
    
Autor

</h1>

| [<img loading="lazy" src="https://avatars.githubusercontent.com/u/92893341?s=400&u=0989f8aaeafda3859f2027f9505d0a2905697e91&v=4" width=115><br><sub>Thiago Andrade</sub>](https://github.com/macielthiago89/) |
| :---: | 
