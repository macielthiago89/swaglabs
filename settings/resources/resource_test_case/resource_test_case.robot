*** Settings ***
Library    SeleniumLibrary
Library    String

Resource    ../../../../swaglabs/settings/main/main.robot

*** Keywords ***
Clique no botão menu
    Click Element    ${VARIABLES_TEST_CASE.BTN_MENU}

Verificar as opções do botão menu "${OPCAO_MENU}"
    Set Selenium Speed    1s
    ${VERIFICAR_MENU}    Replace String    ${VARIABLES_TEST_CASE.MENU_OPCAO_MENU}    $$     ${OPCAO_MENU}   
    Wait Until Element Is Visible    ${VERIFICAR_MENU}    timeout=10s
    Set Selenium Speed    0s
