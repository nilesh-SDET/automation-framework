*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Load
    Go To    ${URL}
     Maximize Browser Window

Verify Page Loaded
    Wait Until Page Contains    amazon.in