*** Settings ***

Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}  https://www.facebook.com/
*** Test Cases ***
radio box
    Open Browser    ${Url}  ${Browser}
    #Select Radio Button  sex  Male
    Click Link  xpath://a[text()='Forgotten account?']
