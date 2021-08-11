*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
    Open Browser    about:blank    gc

End Web Test
    Close Browser
