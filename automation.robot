*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${Browser}  Chrome
${Url}  http://onlineshope.pythonanywhere.com
*** Test Cases ***
open test login
    Open browser      ${Url}    ${Browser}
