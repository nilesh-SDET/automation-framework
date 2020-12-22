*** Settings ***
Library  SeleniumLibrary

Resource    ../Resources/PageObject/HomePage.robot
Resource    ../Resources/PageObject/HeaderPage.robot
Resource    ../Resources/PageObject/ResultPage.robot
Resource    ../Resources/PageObject/ProductPage.robot
Resource    ../Resources/PageObject/SignInPage.robot




*** Keywords ***
Serach for Products
    HomePage.Load
    HomePage.Verify Page Loaded
    HeaderPage.Search Product

Selct Product from Search Results
    ResultPage.Find Product
    ResultPage.Click On Product
    ResultPage.Verify Product Page

Add Product to Cart
    ProductPage.Click TO Add Cart
    ProductPage.Verify Product Added
    
Begin Checkout
    SignInPage.Click TO By Product
    SignInPage.Verify SignIn Page Loaded

