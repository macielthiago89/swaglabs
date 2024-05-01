*** Settings ***
Documentation    Este caso de teste tem como objetivo verificar a função de remover item do carrinho na tela inventory

Metadata    Ambiente     ${AMBIENTE}

Resource    ../../../../swag_labs/main/main.robot

Test Setup    Realizar test setup
Test Teardown    Realizar o test teardown    INVENTORY    CT0007

Test Timeout    2 minutes

*** Test Cases ***
Verificar a função "Remove Item" da tela inventory
    [Documentation]
    ...    Pré condição:
    ...    
    ...    Usuario  e senha cadastrado
    ...    
    ...    Produto Sauce Labs Backpack cadastrado
    [Tags]    regression    CT0007    inventory

    Clique no botão da tela inventory "Add to cart"
    Clique carrinho
    Verificar o titulo do produto "Sauce Labs Backpack"
    Clique no botão Continue Shopping
    Verificar a pagina inventory
    Clique remove


