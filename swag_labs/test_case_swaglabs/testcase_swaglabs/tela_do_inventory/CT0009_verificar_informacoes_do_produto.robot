*** Settings ***
Documentation    Este caso de teste tem como objetivo verificar as informações de um produto

Metadata    Ambiente     ${AMBIENTE}

Resource    ../../../../swag_labs/main/main.robot

Test Setup    Realizar test setup
Test Teardown    Realizar o test teardown    INVENTORY    CT0009

Test Timeout    2 minutes

*** Test Cases ***
Verificar as informações de um produto
    [Documentation]
    ...    Pré condição:
    ...    
    ...    Usuario  e senha cadastrado
    ...    
    ...    Produto Sauce Labs Backpack cadastrado
    [Tags]    regression    CT0009    inventory

    Clique no produto "Sauce Labs Backpack"
    Verificar o acesso a tela de informações do produto "Sauce Labs Backpack"
    