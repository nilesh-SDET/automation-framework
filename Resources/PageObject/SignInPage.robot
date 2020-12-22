*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Buy_Link} =  Proceed to Buy (1 item)
${SignIn_Header} =  xpath=//h1

*** Keywords ***
Click TO By Product
   Click Link      ${Buy_Link}
    

Verify SignIn Page Loaded
   Element Text Should Be    ${SignIn_Header}    Login