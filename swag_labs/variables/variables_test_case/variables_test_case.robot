*** Variables ***
&{VARIABLES_TEST_CASE}
...            BTN_MENU=//button[contains(@id,'react-burger-menu-btn')]
...            MENU_OPCAO_MENU=//a[contains(@id,'link')][@class='bm-item menu-item'][contains(.,'$$')]
...            BTN_FECHAR=//button[contains(@id,'react-burger-cross-btn')]
...            BTN_OPCAO_MENU=//a[contains(@id,'link')][@class='bm-item menu-item'][contains(.,'$$')]
...            MENU_CLOSE=//div[@class='bm-menu-wrap'][contains(@aria-hidden,'true')]
...            BTN_ADD_SAUCE_LABS_BACKPACK=//button[contains(@id,'add-to-cart-sauce-labs-backpack')]
...            BTN_SHOPPING_CART=//a[contains(@class,'shopping_cart_link')]
...            TITLE_PRODUCT_CART=//div[@class='inventory_item_name'][contains(.,'$$')]
...            BTN_CONTINUE_SHOPPING=//button[contains(@id,'continue-shopping')]
...            BTN_REMOVE_SAUCE_LABS_BACKPACK=//button[contains(@id,'remove-sauce-labs-backpack')]
...            TITLE_PRODUCT=//div[@class='inventory_item_name '][contains(.,'$$')]
...            TITLE_INFO_PRODUCT=//div[@class='inventory_details_name large_size'][contains(.,'$$')]