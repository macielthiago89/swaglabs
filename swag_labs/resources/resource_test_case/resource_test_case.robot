*** Settings ***
Library    SeleniumLibrary
Library    String
Library    Collections


Resource    ../../../swag_labs/main/main.robot

*** Keywords ***
Clique no botão menu    #Keyword responsavel por clicar no botão menu da tela inventory
    Click Element    ${VARIABLES_TEST_CASE.BTN_MENU}
Verificar as opções do botão menu "${OPCAO_MENU}"    #Keyword responsavel por verificar as opções contidas no menu da tela inventory
    Set Selenium Speed    0.2s
    ${VERIFICAR_MENU}    Replace String    ${VARIABLES_TEST_CASE.MENU_OPCAO_MENU}    $$     ${OPCAO_MENU}   
    Wait Until Element Is Visible    ${VERIFICAR_MENU}    timeout=10s
    Set Selenium Speed    0s
Clique no "X"    #Keyword responsavel por clicar no botão responsavel por fechar o menu da tela inventory
    Click Element    ${VARIABLES_TEST_CASE.BTN_FECHAR} 
Verificar o fechamento do menu de opções    #Keyword responsavel por verificar a ocultação das opções do menu
    Set Selenium Speed    0.2s
    Wait Until Element Is Visible    ${VARIABLES_TEST_CASE.MENU_CLOSE}        timeout=10s
    Set Selenium Speed    0s
Clique no botão "${OPCAO_MENU}"    #Keyword responsavel por clicar nas opções do menu, keyword foi escrita para no momento da escrita alterar somente o titulo do menu
    ${VERIFICAR_MENU}    Replace String    ${VARIABLES_TEST_CASE.BTN_OPCAO_MENU}    $$     ${OPCAO_MENU}  
    Click Element      ${VERIFICAR_MENU}      
Verificar o acesso a tela "${OPCAO_MENU}"    #Keyword responsavel por clicar no botão da opção do menu o redirecionamento da pagina de acordo com o menu. 
                                             # Foi criado uma verificação com condicional if e else, onde verificar ao escolher:
                                             # About será direcionada a pagina de informações do swag labs
                                             # Logout sistema realizará o logout do site swaglabs
                                             # As demais opções all items e reset app state não estão configuradas
    IF    $OPCAO_MENU == "About"
        Title Should Be    Sauce Labs: Cross Browser Testing, Selenium Testing & Mobile Testing
    ELSE IF    $OPCAO_MENU == "Logout"
        Title Should Be    Swag Labs
    ELSE
        Log To Console    Opção do menu ${OPCAO_MENU} não configurado no ambiente do Swag Labs    
    END
Clique no botão da tela inventory "Add to cart"    #Keyword responsavel por clicar no botão add cart da tela inventory
    Click Element    ${VARIABLES_TEST_CASE.BTN_ADD_SAUCE_LABS_BACKPACK} 
Clique carrinho    #Keyword responsavel por clicar no botão do carrinho ao adicionar itens
    Click Element    ${VARIABLES_TEST_CASE.BTN_SHOPPING_CART} 
Verificar o titulo do produto "${TITLE_PRODUCT}"    #Keyword responsavel por verificar o titulo do produto
    ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.TITLE_PRODUCT_CART}    $$     ${TITLE_PRODUCT}   
    Wait Until Element Is Visible    ${VERIFY_TITLE_PRODUCT}    timeout=10s
Clique no botão Continue Shopping    #Keyword responsavel por clicar no botão continue shopping
    Click Element    ${VARIABLES_TEST_CASE.BTN_CONTINUE_SHOPPING}
Verificar a pagina inventory    #Keyword responsavel por verificar a tela inventory
    Title Should Be    Swag Labs
Clique remove    #Keyword responsavel por clicar no botão remove da tela inventory
    Click Element    ${VARIABLES_TEST_CASE.BTN_REMOVE_SAUCE_LABS_BACKPACK}
Clique no produto "${TITLE_PRODUCT}"    #Keyword responsavel para selecionar um produto da tela inventory
    ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.TITLE_PRODUCT}    $$     ${TITLE_PRODUCT}
    Click Element    ${VERIFY_TITLE_PRODUCT}
Verificar o acesso a tela de informações do produto "${TITLE_PRODUCT}"    #Keyword responsavel verificar a tela produto ao clicar no produto
    ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.TITLE_INFO_PRODUCT}    $$     ${TITLE_PRODUCT}
    Wait Until Element Is Visible    ${VERIFY_TITLE_PRODUCT}     timeout=10s
Clique no filtro "A to Z"    #Keyword responsavel por clicar no botão do filtro A to Z da tela inventory
    Click Element    ${VARIABLES_TEST_CASE.ORDER_A_TO_Z}
Clique no filtro "Z to A"    #Keyword responsavel por clicar no botão do filtro Z to A da tela inventory
    Click Element    ${VARIABLES_TEST_CASE.ORDER_Z_TO_A}
Pegar todos os itens da pagina e adicionar em uma lista    #Keyword responsavel para selecionar todos os produtos que estão na tela inventory
    @{ITEMS_LIST}    Create List    #Cria a lista vazia
    FOR    ${LIST_NUMEROS}    IN     @{NUMEROS_ITEMS_INVENTORY}    #Condicional if que utiliza a variavel @{NUMEROS_ITEMS_INVENTORY} como o incremento para a ${LIST_NUMEROS} 
        ${VERIFY_TITLE_PRODUCT}    Replace String    ${VARIABLES_TEST_CASE.LOCATOR_ITEMS_PAGE_INVENTORY}    $$     ${LIST_NUMEROS}    #Armazena ${VERIFY_TITLE_PRODUCT} o titulo de acordo com o produto contido através do locator
        ${LOCATOR_ITEMS}    Set Variable    ${VERIFY_TITLE_PRODUCT}     #Armazena como uma variavel da suite na variavel ${LOCATOR_ITEMS}
        ${ITEM_TEXT}    Get Text    ${LOCATOR_ITEMS}    #Retirar somente o texto contido no locator ${LOCATOR_ITEMS} e armazena na variavel ${ITEM_TEXT}
        Append To List    ${ITEMS_LIST}    ${ITEM_TEXT}    #Adiconar na lista vazia o texto contido ${ITEM_TEXT} criada anteriormente na variavel ${ITEMS_LIST}
    END
    Log List    ${ITEMS_LIST}    #Exibe a lista criada no console
    Set Global Variable    ${ITEMS_LIST}    #Seta a variavel da lista como global
Ordenar a lista alfabeticamente A to Z
    Sort List    ${ITEMS_LIST}    #Ordena alfabeticamente a lista armazenada na variavel ${ITEMS_LIST}
    Log List    ${ITEMS_LIST}    #Exibe a lista criada no console após ordenada
Ordenar a lista alfabeticamente Z to A
    Sort List    ${ITEMS_LIST}    #Ordena alfabeticamente a lista armazenada na variavel ${ITEMS_LIST}
    Reverse List    ${ITEMS_LIST}    #Inverte a ordenação alfabetica da lista armazenada na variavel ${ITEMS_LIST}
    Log List    ${ITEMS_LIST}    #Exibe a lista criada no console após ordenada invertida
    
   
        
   

    
