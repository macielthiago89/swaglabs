*** Settings ***
Library    SeleniumLibrary
Library    String

Resource    ../../../../swaglabs/settings/main/main.robot

*** Keywords ***
Clique no botão menu
    Click Element    ${VARIABLES_TEST_CASE.BTN_MENU}
Verificar as opções do botão menu "${OPCAO_MENU}"
    Set Selenium Speed    0.5s
    ${VERIFICAR_MENU}    Replace String    ${VARIABLES_TEST_CASE.MENU_OPCAO_MENU}    $$     ${OPCAO_MENU}   
    Wait Until Element Is Visible    ${VERIFICAR_MENU}    timeout=10s
    Set Selenium Speed    0s
Clique no "X"
    Click Element    ${VARIABLES_TEST_CASE.BTN_FECHAR} 
Verificar o fechamento das opções do menu "${OPCAO_MENU}" 
    Set Selenium Speed    0.5s
    ${VERIFICAR_MENU}    Replace String    ${VARIABLES_TEST_CASE.MENU_OPCAO_MENU}    $$     ${OPCAO_MENU}  
    Element Should Not Be Visible    ${VARIABLES_TEST_CASE.MENU_OPCAO_MENU}
    Set Selenium Speed    0s
Clique no botão "${OPCAO_MENU}"
    ${VERIFICAR_MENU}    Replace String    ${VARIABLES_TEST_CASE.BTN_OPCAO_MENU}    $$     ${OPCAO_MENU}  
    Click Element      ${VERIFICAR_MENU}      
Verificar o acesso a tela "${OPCAO_MENU}"
    IF    $OPCAO_MENU == "About"
        Title Should Be    Sauce Labs: Cross Browser Testing, Selenium Testing & Mobile Testing
    ELSE IF    $OPCAO_MENU == "Logout"
        Title Should Be    Swag Labs
    ELSE
        Log To Console    Opção do menu ${OPCAO_MENU} não configurado no ambiente do Swag Labs    
    END
    
   
        
   

    
