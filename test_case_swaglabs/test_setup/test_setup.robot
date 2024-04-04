*** Settings ***
Library    SeleniumLibrary

Documentation    Este caso de teste tem como objetivo de realizar o login no site do Swag Labs.

Metadata        Ambiente     ${AMBIENTE}

Resource    ../../../swaglabs/settings/main/main.robot

Test Timeout    2 minutes

*** Test Cases ***
Acessar o site "Swag Labs"
    [Documentation]
    ...    Pré condição:
    ...    
    ...    Usuario  e senha cadastrado
    [Tags]    test_setup    regression
    Acessar o site "Swag Labs"
    Inserir no campo "Username" o username do usuario     ${USERNAME}    #Para alterar o username acessar o caminho swaglabs/settings/main/main_dados.robot
    Inserir no campo "Password" a senha do usuario    ${PASSWORD}     #Para alterar o password acessar o caminho swaglabs/settings/main/main_dados.robot
    Clique em login
    Verificar o login no site "Swag Labs"