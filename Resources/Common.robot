*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    gc

*** Keywords ***
Begin Web Test
    Open Browser    about:blank    gc

End Web Test
    Close Browser
