*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Product_Img} =  Dualshock 4 Wireless Controller for Playstation 4 - Black V2

*** Keywords ***
Find Product
    Mouse Down On Image   ${Product_Img}

Click On Product
    Click Image   ${Product_Img}

Verify Product Page
    Switch Window  locator=NEW
    Wait Until Page Contains     Back to results