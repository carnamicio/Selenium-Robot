*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url1}  https://www.facebook.com/
${Url2}

*** Test Cases ***
TC_001 Browser Start and Close
    Open_Browser  ${Url1}  ${Browser}
    Maximize Browser Window











** *** Keywords ***










