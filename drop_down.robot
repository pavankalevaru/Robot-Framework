*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${Browser}  Chrome
${Url}  http://dependent-dropdown-example.herokuapp.com/hr/add/
*** Test Cases ***
open test dropdown
    Open Browser  ${Url}  ${Browser}
    Maximize Browser Window
    #Set Selenium Speed 2seconds
    #Select From List By Index  name:country  1
    #Select From List By Value  name:country  1
    #Select From List By Label  name:country  india


