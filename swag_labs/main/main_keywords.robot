*** Settings ***
Library    SeleniumLibrary
Resource    ../../swag_labs/main/main.robot 

*** Keywords ***
Realizar test setup     #Keyword relacionada a realizar o test setup, utilizada em todos os test case onde precisam abrir e logar no ambiente swag labs
    Acessar o site "Swag Labs"
    Inserir no campo "Username" o username do usuario     ${USERNAME}    #Para alterar o username acessar o caminho swaglabs/settings/main/main_dados.robot
    Inserir no campo "Password" a senha do usuario    ${PASSWORD}     #Para alterar o password acessar o caminho swaglabs/settings/main/main_dados.robot
    Clique em login
    Verificar o login no site "Swag Labs"
