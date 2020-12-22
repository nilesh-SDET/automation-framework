*** Settings ***
Resource    ../Resources/Amazon.robot
Resource    ../Resources/Common.robot

Test Setup    Begin Web Test
Test Teardown    End Web Test

*** Variables ***
${URL} =  https://www.amazon.in
${BROWSER} =  chrome
${SEARCH_ITEM} =   ps4 controller

*** Test Cases ***
Users able to search the product
    [documentation]    this is basic info about test case
    Amazon.Serach for Products

Users should be sign in for check out
    [documentation]    this is basic info about test case
    [tags]    Smoke
    Amazon.Serach for Products
    Amazon.Selct Product from Search Results
    Amazon.Add Product to Cart
    Amazon.Begin Checkout





