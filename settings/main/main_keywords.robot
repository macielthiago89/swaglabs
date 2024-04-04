*** Settings ***
Library    SeleniumLibrary
Resource    ../../../swaglabs/settings/main/main.robot


*** Keywords ***
Realizar test setup
    Acessar o site "Swag Labs"
    Inserir no campo "Username" o username do usuario     ${USERNAME}    #Para alterar o username acessar o caminho swaglabs/settings/main/main_dados.robot
    Inserir no campo "Password" a senha do usuario    ${PASSWORD}     #Para alterar o password acessar o caminho swaglabs/settings/main/main_dados.robot
    Clique em login
    Verificar o login no site "Swag Labs"
