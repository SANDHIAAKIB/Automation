*** Settings ***
Library    SeleniumLibrary
Library    String


*** Variables *** 
${submit}=    //button[text()=' {} ']


*** Keywords ***
Setup OPen Browser
    ${broweser}=    Open Browser    https://demo.automationtesting.in/Register.html    Chrome 
    Maximize Browser Window
     RETURN    ${broweser}        
click on button
    [Arguments]    ${text}
    ${clik_submit_button}    Format String    ${submit}    ${text}  
    Click Element    ${clik_submit_button}
    RETURN    ${clik_submit_button}
    
