*** Settings ***
Documentation    Este caso de teste tem como objetivo verificar a funcionalidade do botão menu da tela inventory

Metadata    Ambiente     ${AMBIENTE}

Resource    ../../../../swaglabs/settings/main/main.robot

Test Setup    Realizar test setup
Test Teardown    Realizar o test teardown    INVENTORY    CT0001

Test Timeout    2 minutes

*** Test Cases ***
Verificar a funcionalidade do botão menu na tela inventory
    [Documentation]
    ...    Pré condição:
    ...    
    ...    Usuario  e senha cadastrado
    [Tags]    regression    CT0001    inventory

    Clique no botão menu 
    Verificar as opções do botão menu "All Items"
    Verificar as opções do botão menu "About"
    Verificar as opções do botão menu "Logout"
    Verificar as opções do botão menu "Reset App State"
