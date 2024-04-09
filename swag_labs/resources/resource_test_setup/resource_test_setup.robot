*** Settings ***
Library    SeleniumLibrary
Resource    ../../../swag_labs/main/main.robot


*** Keywords ***
Acessar o site "Swag Labs"    # keyword resonsavel por abrir o browser e acessar o site do swag labs
    Open Browser    url=${VARIABLES_TEST_SETUP.URL_SWAGLABS}    browser=chrome
    Maximize Browser Window
    Wait Until Element Is Visible    ${VARIABLES_TEST_SETUP.TITULO_PAGINA_SWAGLABS}    timeout=10s
Inserir no campo "Username" o username do usuario     # Keyword responsavel por inserir o username do usuario
    [Arguments]    ${USERNAME}
    Click Element    ${VARIABLES_TEST_SETUP.CAMPO_USERNAME}
    Input Text    ${VARIABLES_TEST_SETUP.CAMPO_USERNAME}    ${USERNAME}
Inserir no campo "Password" a senha do usuario     # Keyword responsavel por inserir o password do usuario
    [Arguments]    ${PASSWORD}
    Click Element    ${VARIABLES_TEST_SETUP.CAMPO_PASSWORD}
    Input Text    ${VARIABLES_TEST_SETUP.CAMPO_PASSWORD}    ${PASSWORD}    
Clique em login    # Keyword responsavel por clicar no botão de login
    Click Element    ${VARIABLES_TEST_SETUP.BTN_LOGIN}
Verificar o login no site "Swag Labs"    # Keyword responsavel por verificar o sucesso no login
    Wait Until Element Is Visible    ${VARIABLES_TEST_SETUP.TITULO_PRODUCTS}    timeout=10s
    Wait Until Element Is Visible    ${VARIABLES_TEST_SETUP.IMAGE_CARRINHO}    timeout=10s