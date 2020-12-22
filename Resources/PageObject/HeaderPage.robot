*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Search_TextBox} =  twotabsearchtextbox
${Submit_Btn} =  nav-search-submit-text

*** Keywords ***
Search Product
    Enter Product
    Submit Search
    Verify Search

Enter Product
    Input Text  ${Search_TextBox}   ${SEARCH_ITEM}

Submit Search
    Click Element    ${Submit_Btn}

Verify Search
    Wait Until Page Contains    results for "${SEARCH_ITEM}"