*** Settings ***
Documentation    Info about the suite
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    gc
${DOWNLOAD_DIRECTORY}    C:\\development


*** Test Cases ***
Change Default Download
    [Documentation]    Info about the test
    [Tags]    Smoke
    Open Browser    https://blocket.se    gc
    Click Button    //button[@id="accept-ufti"]
    Input Text    //input[@class="react-autosuggest__input"]    lego
    Submit Form
    Wait Until Page Contains Element    //div[@data-cy="search-results"]//h2//a
    Click Link    //div[@data-cy="search-results"]//h2//a
    Sleep    3
    Close Browser



*** Keywords ***


