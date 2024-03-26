<h1 align="center">PROJETO DE AUTOMAÇÃO DO SITE ORANGEHMR </h1>

<h4 align="center"> 
    :construction:  Projeto em construção  :construction:
</h4>

<h4 align="center">
    
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/macielthiago89/automacaoorange/blob/orange/LICENSE)
</h4>

# Guia de Instalação e Configuração

1. [Instalando o Python](#1instalando-o-python)
2. [Instalando o Chrome Webdriver](#2instalando-o-chrome-webdriver)
3. [Instalando o Robot Framework](#3instalando-o-robot-framework)
4. [Instalando o VS Code](#4instalando-o-vs-code)
   * [Configurando o VS Code](configurando-o-vs-code)
5. [Ajuda](#5ajuda)
6. [Instalando Git](#6instalando-git)
   * [Configurando o GitHub](#configurando-o-github)
   * [Configurando a pasta do projeto no GitHub](#configurando-a-pasta-do-projeto-no-github)
7. [Realizando seu primeiro commit](#7realizando-seu-primeiro-commit)
8. [Realizando seu primeiro git clone](#8realizando-seu-primeiro-git-clone)
   
# 1.Instalando o Python

<details>

<summary> Clique para expandir o Instalando o Python </summary>

1.1 Acesse o site [python.org/downloads](https://www.python.org/downloads/) ou pesquise no Google por "Python" e clique em "Downloads".

![1](https://github.com/macielthiago89/automacaoorange/assets/92893341/508541be-06d6-4de0-8d59-f45993159f9e)

1.2 Clique em "Download Python" (Versão atual).

![2](https://github.com/macielthiago89/automacaoorange/assets/92893341/7df2e25a-8f25-4d6e-8d1b-6044672ee838)

1.3 Marque os checkboxes "Use admin privileges when installing py.exe" e "Add python.exe to PATH". Após marcar os checkboxes, clique em "Install Now" e depois em "Next".

![3](https://github.com/macielthiago89/automacaoorange/assets/92893341/ac763428-eace-4e4d-b4b4-ccab8a8add65)

1.4 Clique em "Close" para fechar o instalador do Python.

![4](https://github.com/macielthiago89/automacaoorange/assets/92893341/40f96095-7501-4713-87cc-a3054c2425dc)

1.5 Abra o CMD do Windows e digite `python --version`. A versão exibida no CMD deve ser a mesma que você baixou no passo 02.

![5](https://github.com/macielthiago89/automacaoorange/assets/92893341/b9e6ff17-7801-4e0a-8ef9-913f8a6c2903)

1.6 Clique em "Close" para fechar o instalador do Python.

</details>

# 2.Instalando o Chrome Webdriver

<details>

<summary> Clique para expandir o menu Instalando o Chrome Webdriver </summary>

2.1 No navegador do Chrome, clique em "⁝" para exibir as opções do Chrome e depois em "Ajuda" > "Sobre o Google Chrome".

![6](https://github.com/macielthiago89/automacaoorange/assets/92893341/23788b8a-e7db-4a6d-a437-1bfb7bc408ce)

2.2 Verifique qual a última versão do Chrome. Caso esteja desatualizado, atualize-o.

![7](https://github.com/macielthiago89/automacaoorange/assets/92893341/c3c53e37-3a68-4a13-b379-f2beec068034)

2.3 Acesse o site [chromedriver.chromium.org/downloads](https://chromedriver.chromium.org/downloads) e baixe a versão compatível com seu Chrome.

![8](https://github.com/macielthiago89/automacaoorange/assets/92893341/ad78655f-b3e7-463e-8a87-ed671399fb45)

2.4 Clique em "STABLE", esta é a versão estável do Chrome Driver.

![9](https://github.com/macielthiago89/automacaoorange/assets/92893341/4ef120cd-a501-4262-86d4-0b349085b361)

![10](https://github.com/macielthiago89/automacaoorange/assets/92893341/539ce54a-1ed7-4a21-82d8-7022780bd15e)

2.5 Abra o arquivo baixado no seu navegador.

![12](https://github.com/macielthiago89/automacaoorange/assets/92893341/70f3377c-c752-4506-b4ee-85bcd03bc6d7)

2.6 Navegue até onde o Python foi instalado. Caso não lembre onde foi instalado, clique com o botão direito sobre o atalho do Python, abra o local do arquivo e a pasta "Scripts".

![13](https://github.com/macielthiago89/automacaoorange/assets/92893341/7e8d73fc-10b6-4ff3-9b15-58a247ac9b88)

2.7 Cole o arquivo `chromedriver.exe`.

![14](https://github.com/macielthiago89/automacaoorange/assets/92893341/7f0cfad2-ba8d-4618-b26a-d43bce0a5ab3)

</details>

# 3.Instalando o Robot Framework

<details>

<summary> Clique para expandir o menu Instalando o Robot Framework </summary>

3.1 Abra o CMD do Windows e digite `pip install robotframework`.

![15](https://github.com/macielthiago89/automacaoorange/assets/92893341/58015132-2f18-455a-9543-cfcdbba62518)

3.2 Abra o CMD do Windows e digite `pip install robotframework-seleniumlibrary`.

![16](https://github.com/macielthiago89/automacaoorange/assets/92893341/03df1c97-1070-4cdb-b965-9441ea4173e3)

3.3 Abra o CMD do Windows e digite `pip install setuptools`.

![18](https://github.com/macielthiago89/automacaoorange/assets/92893341/6e0e0430-5d0a-4d95-be7e-50af1118eb15)

3.4 Abra o CMD do Windows e digite `pip install robotframework-faker`.

![19](https://github.com/macielthiago89/automacaoorange/assets/92893341/c61faa53-cd3e-48e5-bf7d-6b613aaec260)

</details>

# 4.Instalando o VS Code

<details>

<summary> Clique para expandir o menu Instalando o VS Code e Configurando o VS Code </summary>

4.1 Acesse o site [code.visualstudio.com/download](https://code.visualstudio.com/download) ou pesquise no Google por "VS Code" e clique em "Download".

![20](https://github.com/macielthiago89/automacaoorange/assets/92893341/5a99c4eb-5ab0-4c4d-bca2-9cf2dbe1a7cf)

4.2 Selecione o Visual Studio Code de acordo com seu sistema operacional.

![21](https://github.com/macielthiago89/automacaoorange/assets/92893341/71b83b05-8218-456d-9b25-06c01de8143e)

4.3 Aceite o acordo e siga as instruções para finalizar a instalação.

![22](https://github.com/macielthiago89/automacaoorange/assets/92893341/b1738ddb-43e9-4900-a9ae-bce2023da399)

# Configurando o VS Code

4.4 Abra o VS Code.

4.5 Clique em "Extensions" e instale as extensões necessárias, como "Robot Framework Language Server", "RobotCode – Robot Framework Support", "Material Icon Theme", e "Dracula Official".

![23](https://github.com/macielthiago89/automacaoorange/assets/92893341/fae63138-7c7b-477d-b066-78ab8522250b)
![24](https://github.com/macielthiago89/automacaoorange/assets/92893341/49ae77a3-ca6c-43b6-a4b3-a8669406fd4c)
![25](https://github.com/macielthiago89/automacaoorange/assets/92893341/9b8491f8-761e-4613-aaa6-637fa496842a)
![26](https://github.com/macielthiago89/automacaoorange/assets/92893341/40586cdc-2235-41c1-aa7b-c98ab340cedc)

4.6 Crie um arquivo `.code-workspace` para configurar o ambiente de trabalho.

![27](https://github.com/macielthiago89/automacaoorange/assets/92893341/176ff886-e5f9-4058-b4a4-ef815c9b0395)

4.7 Cole o seguinte código no arquivo:

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
![28](https://github.com/macielthiago89/automacaoorange/assets/92893341/cddb9f9f-c3b4-4cb3-8828-0c165d69c2c3)

Após salvar o arquivo, crie um arquivo com extensão .robot e digite *** Sistema para exibir as opções de sessões do Robot.

Crie outro arquivo com extensão .robot, digite *** Settings *** e importe a library Selenium ou qualquer outra. Em seguida, digite *** Keywords ***.

![29](https://github.com/macielthiago89/automacaoorange/assets/92893341/7991ce7e-d73a-4b23-971b-396a0005419e)

Ao digitar a keyword, o VS Code já exibe a opção para selecionar.

![30](https://github.com/macielthiago89/automacaoorange/assets/92893341/130fcf59-c5c4-4f92-af34-157120c5e455)

</details>

# 5.Ajuda

<details>

<summary> Clique para expandir o menu Ajuda </summary>

Se mesmo após a instalação do Python o programa não reconheceu as variáveis de ambiente, siga estes passos:

   * 5.1. Clique em "Pesquisa" no Windows.

   * 5.2. Digite "Variáveis de ambiente".

   * 5.3. Após a tela abrir, clique em "Variáveis de ambiente".

   * 5.4. Em "Variáveis de usuário", clique em "Path".

   * 5.5. Clique em "Editar".

   * 5.6. Clique em "Procurar" e navegue até onde o seu Python foi instalado.

   * 5.7. Selecione o diretório do Python e Python\Scripts.

   * 5.8. Coloque as duas variáveis em primeiro e salve.

![31](https://github.com/macielthiago89/automacaoorange/assets/92893341/38f3e179-57d7-48fd-a352-8bb91008febb)

</details>

# 6.Instalando Git

<details>

<summary> Clique para expandir o menu Instalando Git, Configurando o GitHub e Verificando se a pasta do projeto consta no GitHub </summary>

6.1 Acesse o link [Git para Windows](https://git-scm.com/download/win) ou pesquise no Google por "GIT" e clique em "Download for Windows".

![1](https://github.com/macielthiago89/automacaoorange/assets/92893341/a38585d5-c3a4-49e8-90eb-85ad29fca1b0)

6.2 Selecione a arquitetura de acordo com o seu sistema.

![2](https://github.com/macielthiago89/automacaoorange/assets/92893341/40eea418-abfe-43ae-8f70-ad80e8570472)

6.3 Abra o programa do Git e clique sempre em "NEXT".

![3](https://github.com/macielthiago89/automacaoorange/assets/92893341/2bc3ff91-672a-4c4c-a5fb-7811a2e94f95)

## Configurando o GitHub

6.4 Abra o VS Code.

6.5 Clique em "View" e selecione a opção "Terminal".

![4](https://github.com/macielthiago89/automacaoorange/assets/92893341/0804688c-6ad6-40c5-91ca-a24dbb80c876)

6.6 No terminal, clique em "Git Bash".

![5](https://github.com/macielthiago89/automacaoorange/assets/92893341/d84d2627-71b3-48bb-877d-f536c5e56a78)

6.7 No terminal, digite `git config --global user.name <Seu nome de usuário do GitHub>`.

![6](https://github.com/macielthiago89/automacaoorange/assets/92893341/8ce75e44-e0ab-4788-b565-7be8839d9c88)

6.8 No terminal, digite `git config --global user.email <Seu e-mail do GitHub>`.

![7](https://github.com/macielthiago89/automacaoorange/assets/92893341/bf7463fd-f71a-4e0a-a39b-ba9f9cf970c6)

## Configurando a pasta do projeto no GitHub

6.9 Abra o VS Code.

6.10 Clique em "Source Control". (Observação: Caso não tenha a opção "Source Control" visível, clique com o botão direito na engrenagem de configuração e selecione a opção "Source Control").

![8](https://github.com/macielthiago89/automacaoorange/assets/92893341/37347a4e-3123-4d2a-a37f-6ac1a24209b1)

6.11 Clique em "Open Folder".

![9](https://github.com/macielthiago89/automacaoorange/assets/92893341/eb50447c-070d-4604-be76-4c72dbf74138)

6.12 Selecione a pasta para criar o projeto ou crie uma nova.

![10](https://github.com/macielthiago89/automacaoorange/assets/92893341/c9614872-95ad-4805-988a-168944b8e1ff)

6.13 O VS Code irá exibir uma tela de confiabilidade para os autores da pasta. Selecione a caixa de seleção "Trust the authors of all files in the parent folder 'Nome da sua pasta'". Clique em "Yes, I trust the authors".

![11](https://github.com/macielthiago89/automacaoorange/assets/92893341/ccaed159-54ae-47ec-a660-e140cc586794)

## Verificando se a pasta do projeto consta no GitHub

6.14 Clique em "New File".

6.15 Crie um arquivo qualquer.

![12](https://github.com/macielthiago89/automacaoorange/assets/92893341/4eca01a2-3929-4e5f-a080-8732a3ba43cd)

6.16 Clique em "Source File". Clique em "Publish to GitHub".

![14](https://github.com/macielthiago89/automacaoorange/assets/92893341/4f37897d-9549-4195-acda-008af28ae9f5)

6.17 O sistema deve exibir uma mensagem pedindo para a extensão do GitHub acessar o GitHub pelo seu navegador. Clique em "Allow".

![15](https://github.com/macielthiago89/automacaoorange/assets/92893341/e8e0f5e7-a244-48ea-87c3-07e2a618abba)

6.18 O VS Code deve abrir seu navegador e pedir para abrir o Visual Studio Code, clique em "Sim".

![16](https://github.com/macielthiago89/automacaoorange/assets/92893341/538ea72e-cf09-4bab-80d1-c8cbc696f976)

6.19 Retorne ao VS Code e no campo de pesquisa insira o nome do seu repositório que será criado no GitHub.

![17](https://github.com/macielthiago89/automacaoorange/assets/92893341/cebd7403-0e34-4c19-8aaf-19dd6619244a)

6.20 No VS Code, selecione no campo de pesquisa o arquivo criado anteriormente.

![18](https://github.com/macielthiago89/automacaoorange/assets/92893341/6a186735-027a-457a-9305-7b2a5db326ad)

6.21 O VS Code irá exibir para abrir o GitHub no seu navegador. Clique em "Sign in with your browser".

![19](https://github.com/macielthiago89/automacaoorange/assets/92893341/387ed0a1-67b2-4064-8b1b-9e90ec78ad3c)

6.22 O VS Code deve exibir a mensagem de sucesso. Clique em "Open on GitHub".

![20](https://github.com/macielthiago89/automacaoorange/assets/92893341/dbb59ded-3fba-4e72-a96b-61a836bb6bb2)

6.23 O sistema deve exibir no seu navegador a sua conta do GitHub com o seu repositório e o arquivo criado no passo 12.

![21](https://github.com/macielthiago89/automacaoorange/assets/92893341/e85d5c43-a3fd-4af5-9770-5d9c1042b37e)

</details>

# 7.Realizando seu primeiro commit

<details>

<summary> Clique para expandir o menu Realizando seu primeiro commit </summary>

7.1 No arquivo criado, realize alguma edição.

![22](https://github.com/macielthiago89/automacaoorange/assets/92893341/39bc365e-80e0-45f0-948c-bf7156e45832)

7.2 Clique em "Source File". Insira o título do commit no campo "Message". Clique em "Commit".

![23](https://github.com/macielthiago89/automacaoorange/assets/92893341/5c041230-3e27-4779-b18d-f1c64c56c1de)

7.3 O VS Code deve exibir uma mensagem informando que não tem nenhuma edição preparada e pergunta se você quer realizar a mudança, clique em "Always".

![24](https://github.com/macielthiago89/automacaoorange/assets/92893341/fa5e7f7f-2d9d-41a9-bb15-b11e53fcde76)

7.4 Clique em "Sync Changes".

![25](https://github.com/macielthiago89/automacaoorange/assets/92893341/ea4bdb0f-8759-4396-8e26-da981f9ec88b)

7.5 O VS Code deve exibir a mensagem informando para qual branch será feito o commit.

![26](https://github.com/macielthiago89/automacaoorange/assets/92893341/e3c79e6b-e95b-471a-afaa-d03286fc5425)

7.6 Atualize o seu GitHub e verifique a edição realizada.

![27](https://github.com/macielthiago89/automacaoorange/assets/92893341/673e39d3-8444-4a0b-82c5-210253259d3b)

</details>

# 8.Realizando seu primeiro git clone

<details>

<summary> Clique para expandir o menu Realizando seu primeiro git clone </summary>

8.1 No VS Code, clique em "New Window".

![28](https://github.com/macielthiago89/automacaoorange/assets/92893341/85455605-cae8-427c-9e78-27c21b2cccbf)

8.2 Clique em "Source File".

![29](https://github.com/macielthiago89/automacaoorange/assets/92893341/407ef211-5eb4-48bd-ad67-a46e12b8882a)

8.3 Clique em "Clone Repository".

![30](https://github.com/macielthiago89/automacaoorange/assets/92893341/75c0cc10-1e32-41b6-a03a-727d6feba4e7)

8.4 Selecione o repositório do GitHub que você quer clonar.

![31](https://github.com/macielthiago89/automacaoorange/assets/92893341/d04941be-e768-4b3c-80f4-4358eed1ff01)

8.5 Selecione a pasta no Windows onde será salvo o seu repositório.

![32](https://github.com/macielthiago89/automacaoorange/assets/92893341/d9063919-01af-42b9-91a6-42e88058873d)

8.6 Clique em "Open in New Window".

![33](https://github.com/macielthiago89/automacaoorange/assets/92893341/b90beae6-0450-47b9-a2a7-750815df4c8a)

8.7 As pastas serão clonadas do repositório do GitHub e inseridas no VS Code.

![34](https://github.com/macielthiago89/automacaoorange/assets/92893341/b2cf0ec7-34b0-477b-898f-fd61316e56ac)

</details>

<h1 align="center"> 
    
Autor

</h1>

| [<img loading="lazy" src="https://github.com/macielthiago89/automacaoorange/assets/92893341/f7c12873-eed6-485f-905d-2f845e46a950" width=115><br><sub>Thiago Andrade</sub>](https://github.com/macielthiago89/) |
| :---: | 

