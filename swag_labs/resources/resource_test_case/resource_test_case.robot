*** Settings ***
Library    SeleniumLibrary
Library    String
Library    Collections


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
    Wait Until Element Is Visible    ${VARIABLES_TEST_CASE.MENU_CLOSE}        timeout=10s
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
    Click Element    ${VARIABLES_TEST_CASE.BTN_REMOVE_SAUCE_LABS_BACKPACK}
Clique no produto "${TITLE_PRODUCT}"
    ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.TITLE_PRODUCT}    $$     ${TITLE_PRODUCT}
    Click Element    ${VERIFY_TITLE_PRODUCT}
Verificar o acesso a tela de informações do produto "${TITLE_PRODUCT}"
    ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.TITLE_INFO_PRODUCT}    $$     ${TITLE_PRODUCT}
    Wait Until Element Is Visible    ${VERIFY_TITLE_PRODUCT}     timeout=10s
Clique no filtro "A to Z"
    Click Element    ${VARIABLES_TEST_CASE.ORDER_A_TO_Z}
Clique no filtro "Z to A"
    Click Element    ${VARIABLES_TEST_CASE.ORDER_Z_TO_A}
Pegar todos os itens da pagina e adicionar em uma lista
    @{ITEMS_LIST}    Create List
    FOR    ${LIST_NUMEROS}    IN     @{NUMEROS_ITEMS_INVENTORY} 
        ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.LOCATOR_ITEMS_PAGE_INVENTORY}    $$     ${LIST_NUMEROS}
        ${LOCATOR_ITEMS}    Set Variable    ${VERIFY_TITLE_PRODUCT} 
        ${ITEM_TEXT}    Get Text    ${LOCATOR_ITEMS}
        Append To List    ${ITEMS_LIST}    ${ITEM_TEXT}
    END
    Log List    ${ITEMS_LIST}
    Set Global Variable    ${ITEMS_LIST}
Ordenar a lista alfabeticamente A to Z
    Sort List    ${ITEMS_LIST}
    Log List    ${ITEMS_LIST}
Ordenar a lista alfabeticamente Z to A
    Sort List    ${ITEMS_LIST}
    Reverse List    ${ITEMS_LIST}
    Log List    ${ITEMS_LIST}
    
   
        
   

    
