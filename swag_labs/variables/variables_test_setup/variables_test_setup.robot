*** Variables ***
&{VARIABLES_TEST_SETUP}
...                        URL_SWAGLABS=https://www.saucedemo.com/
...                        TITULO_PAGINA_SWAGLABS=//div[@class='login_logo'][contains(.,'Swag Labs')]
...                        CAMPO_USERNAME=//input[contains(@id,'user-name')]
...                        CAMPO_PASSWORD=//input[contains(@id,'password')]
...                        BTN_LOGIN=//input[contains(@id,'login-button')]
...                        TITULO_PRODUCTS=//span[@class='title'][contains(.,'Products')]
...                        IMAGE_CARRINHO=//a[contains(@class,'shopping_cart_link')]