*** Settings ***
Library    SeleniumLibrary

Resource    ../../../../swaglabs/settings/main/main.robot

*** Keywords ***
Realizar o test teardown
    [Arguments]    ${EVIDENCIA}    ${CASODETESTE}
    Capture Page Screenshot    ${EVIDENCIA}-${CASODETESTE}.png
    Close Browser
    