*** Settings ***
Library    SeleniumLibrary
Library    String

Resource    ../../../swag_labs/main/main.robot

*** Keywords ***
Clique no botão menu
    Click Element    ${VARIABLES_TEST_CASE.BTN_MENU}
Verificar as opções do botão menu "${OPCAO_MENU}"
    Set Selenium Speed    0.2s
    ${VERIFICAR_MENU}    Replace String    ${VARIABLES_TEST_CASE.MENU_OPCAO_MENU}    $$     ${OPCAO_MENU}   
    Wait Until Element Is Visible    ${VERIFICAR_MENU}    timeout=10s
    Set Selenium Speed    0s
Clique no "X"
    Click Element    ${VARIABLES_TEST_CASE.BTN_FECHAR} 
Verificar o fechamento do menu de opções 
    Set Selenium Speed    0.2s
    Wait Until Element Is Visible    //div[@class='bm-menu-wrap'][contains(@aria-hidden,'true')]    timeout=10s
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
Clique no botão da tela inventory "Add to cart"
    Click Element    ${VARIABLES_TEST_CASE.BTN_ADD_SAUCE_LABS_BACKPACK} 
Clique carrinho
    Click Element    ${VARIABLES_TEST_CASE.BTN_SHOPPING_CART} 
Verificar o titulo do produto "${TITLE_PRODUCT}"
    ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.TITLE_PRODUCT_CART}    $$     ${TITLE_PRODUCT}   
    Wait Until Element Is Visible    ${VERIFY_TITLE_PRODUCT}    timeout=10s
Clique no botão Continue Shopping
    Click Element    ${VARIABLES_TEST_CASE.BTN_CONTINUE_SHOPPING}
Verificar a pagina inventory
    Title Should Be    Swag Labs
Clique remove
    Click Element    ${VARIABLES_TEST_CASE.BTN_REMOVE_SAUCE_LABS_BACKPAK}
Clique no produto "${TITLE_PRODUCT}"
    ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.TITLE_PRODUCT}    $$     ${TITLE_PRODUCT}
    Click Element    ${VERIFY_TITLE_PRODUCT}
Verificar o acesso a tela de informações do produto "${TITLE_PRODUCT}"
    ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.TITLE_INFO_PRODUCT}    $$     ${TITLE_PRODUCT}
    Wait Until Element Is Visible    ${VERIFY_TITLE_PRODUCT}     timeout=10s

    
   
        
   

    
