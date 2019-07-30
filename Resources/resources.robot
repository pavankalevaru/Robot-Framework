*** Settings ***
Library  SeleniumLibrary
Documentation  login
*** Variables ***

${Browser}  Chrome
${Url}  http://onlineshope.pythonanywhere.com/login/

*** Keywords ***
login page
    [Documentation]  THIS IS LOGIN
    [timeout]  50s
    Open Browser  ${Url}  ${Browser}
    ${Title}  get Title
    LOG  ${Title}

