*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Add_Cart_Btn} =   add-to-cart-button

*** Keywords ***
Click TO Add Cart
   Click Button    ${Add_Cart_Btn}


Verify Product Added
   Wait Until Page Contains     Added to Cart