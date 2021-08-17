*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    gc

*** Keywords ***
Begin Web Test
    Open Browser    about:blank    ${Browser}

End Web Test
    Close Browser
