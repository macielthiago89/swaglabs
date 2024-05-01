*** Variables ***
&{VARIABLES_TEST_SETUP}
...                        URL_SWAGLABS=https://www.saucedemo.com/    #Site swag labs
...                        TITULO_PAGINA_SWAGLABS=//div[@class='login_logo'][contains(.,'Swag Labs')]    #titulo da pagina swag labs
...                        CAMPO_USERNAME=//input[contains(@id,'user-name')]    #Campo username
...                        CAMPO_PASSWORD=//input[contains(@id,'password')]    #Campo password
...                        BTN_LOGIN=//input[contains(@id,'login-button')]    #Botão login
...                        TITULO_PRODUCTS=//span[@class='title'][contains(.,'Products')]    #titulo para verificar os produtos
...                        IMAGE_CARRINHO=//a[contains(@class,'shopping_cart_link')]    #Imagem do carrinho