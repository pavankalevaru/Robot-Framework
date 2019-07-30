*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}  http://onlineshope.pythonanywhere.com/login/
*** Test Cases ***
open test login
    Open Browser  ${Url}  ${Browser}
    Maximize Browser Window
    Input Text  name:username  pavan
    Clear Element Text  name:username
    Close Browser
