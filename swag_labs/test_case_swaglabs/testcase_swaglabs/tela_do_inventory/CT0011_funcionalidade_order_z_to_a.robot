*** Settings ***
Documentation    Este caso de teste tem como objetivo verificar a ordenação dos itens da tela inventory Z to A

Metadata    Ambiente     ${AMBIENTE}

Resource    ../../../../swag_labs/main/main.robot

Test Setup    Realizar test setup
Test Teardown    Realizar o test teardown    INVENTORY    CT0011

Test Timeout    2 minutes

*** Test Cases ***
Verificar a ordenação dos itens da tela inventory Z to A
    [Documentation]
    ...    Pré condição:
    ...    
    ...    Usuario  e senha cadastrado
    ...    
    ...    Produto Sauce Labs Backpack cadastrado
    [Tags]    regression    CT0011    inventory

    Clique no filtro "Z to A"
    Pegar todos os itens da pagina e adicionar em uma lista
    Ordenar a lista alfabeticamente Z to A