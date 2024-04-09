*** Settings ***
Library    SeleniumLibrary

Resource    ../../../swag_labs/main/main.robot

*** Keywords ***
Realizar o test teardown
    [Arguments]    ${EVIDENCIA}    ${CASODETESTE}
    Capture Page Screenshot    ${EVIDENCIA}-${CASODETESTE}.png
    Close Browser
    