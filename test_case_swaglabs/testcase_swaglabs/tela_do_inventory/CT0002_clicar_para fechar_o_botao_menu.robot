*** Settings ***
Documentation    Este caso de teste tem como objetivo verificar a funcionalidade de fecher o menu da tela inventory

Metadata    Ambiente     ${AMBIENTE}

Resource    ../../../../swaglabs/settings/main/main.robot

Test Setup    Realizar test setup
Test Teardown    Realizar o test teardown    INVENTORY    CT0002

Test Timeout    2 minutes

*** Test Cases ***
Verificar a funcionalidade de fechar o menu na tela inventory
    [Documentation]
    ...    Pré condição:
    ...    
    ...    Usuario  e senha cadastrado
    [Tags]    regression    CT0002    inventory
    Clique no botão menu
    Verificar as opções do botão menu "All Items"
    Verificar as opções do botão menu "About"
    Verificar as opções do botão menu "Logout"
    Verificar as opções do botão menu "Reset App State"
    Clique no "X"
    Verificar o fechamento das opções do menu "All Items"
    Verificar o fechamento das opções do menu "About"
    Verificar o fechamento das opções do menu "Logout"
    Verificar o fechamento das opções do menu "Reset App State"