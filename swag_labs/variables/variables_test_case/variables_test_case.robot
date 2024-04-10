*** Variables ***
&{VARIABLES_TEST_CASE}
...            BTN_MENU=//button[contains(@id,'react-burger-menu-btn')]    #botão menu
...            MENU_OPCAO_MENU=//a[contains(@id,'link')][@class='bm-item menu-item'][contains(.,'$$')]    #Opção do menu
...            BTN_FECHAR=//button[contains(@id,'react-burger-cross-btn')]    #botão fechar menu
...            BTN_OPCAO_MENU=//a[contains(@id,'link')][@class='bm-item menu-item'][contains(.,'$$')]    #Opção do menu
...            MENU_CLOSE=//div[@class='bm-menu-wrap'][contains(@aria-hidden,'true')]    #Verificar a ocultação do menu
...            BTN_ADD_SAUCE_LABS_BACKPACK=//button[contains(@id,'add-to-cart-sauce-labs-backpack')]    #adicionar o produto sauce labs backpack
...            BTN_SHOPPING_CART=//a[contains(@class,'shopping_cart_link')]    #Botão shopping cart 
...            TITLE_PRODUCT_CART=//div[@class='inventory_item_name'][contains(.,'$$')]    #Titulo do produto no carrinho
...            BTN_CONTINUE_SHOPPING=//button[contains(@id,'continue-shopping')]    #botão continue shopping
...            BTN_REMOVE_SAUCE_LABS_BACKPACK=//button[contains(@id,'remove-sauce-labs-backpack')]    #botão remover o produto sauce labs backpack
...            TITLE_PRODUCT=//div[@class='inventory_item_name '][contains(.,'$$')]    #titulo do produto selecionado
...            TITLE_INFO_PRODUCT=//div[@class='inventory_details_name large_size'][contains(.,'$$')]    #Verificar a informação do produto
...            ORDER_A_TO_Z=//*[@id="header_container"]/div[2]/div/span/select/option[1]    #Botão ordenar a to Z
...            ORDER_Z_TO_A=//*[@id="header_container"]/div[2]/div/span/select/option[2]    #Botão ordenar Z to A
...            LOCATOR_ITEMS_PAGE_INVENTORY=//a[@id='item_$$_title_link']      #locator dos itens na pagina inventory   
...            BTN_BACK_TO_PRODUCTS=//button[contains(@id,'back-to-products')]       #locator do botão back to products

@{NUMEROS_ITEMS_INVENTORY}    0    1    2    3    4    5       #Total de produtos contidos na pagina inventory  
 