*** Settings ***
Library    SeleniumLibrary

Resource    ../../../swag_labs/main/main.robot

*** Keywords ***
Realizar o test teardown
    [Arguments]    ${EVIDENCIA}    ${CASODETESTE}
    Capture Page Screenshot    ${EVIDENCIA}-${CASODETESTE}.png    #Sistema captura a tela e renomea com o nome da tela e o numero do caso de teste
    Close Browser    #Fecha o navegador
    