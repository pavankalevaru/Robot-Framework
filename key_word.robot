*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/resources.robot

*** Variables ***
#${Browser}  Chrome
#${Url}  http://onlineshope.pythonanywhere.com/login/
*** Test Cases ***
open test login
#    Open Browser  ${Url}  ${Browser}
    #Maximize Browser Window
    login page
    Input Text  name:password  pavan




    #Clear Element Text  name:username
    #Close Browser
*** Keywords ***
#without keyword @argument
#username password
    #[Arguments]  ${username}  ${password}
#    Input Text  name:username  ${username}

    #Input Text  name:password  pavan

#befoure excute *** test cases *** [setup
#affter excute *** test cases *** teardown
