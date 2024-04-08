*** Settings ***
Documentation    Este caso de teste tem como objetivo verificar a função de clicar no botão adicionar ao carrinho

Metadata    Ambiente     ${AMBIENTE}

Resource    ../../../../swag_labs/main/main.robot

Test Setup    Realizar test setup
Test Teardown    Realizar o test teardown    INVENTORY    CT0008

Test Timeout    2 minutes

*** Test Cases ***
Verificar a função adicionar ao carrinho
    [Documentation]
    ...    Pré condição:
    ...    
    ...    Usuario  e senha cadastrado
    ...    
    ...    Produto Sauce Labs Backpack cadastrado
    [Tags]    regression    CT0008   inventory

    Clique no botão da tela inventory "Add to cart"
    Clique carrinho
    Verificar o titulo do produto "Sauce Labs Backpack"
    