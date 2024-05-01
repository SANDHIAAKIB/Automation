*** Settings ***
Library    SeleniumLibrary
Library    String


*** Variables *** 
${submit}=    //button[text()=' {} ']
${name}=    //div[@class="form-group"]//div[1]//input    sandhiaakibtestlocator  

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

Fill Name Field
    ${Name}=    Input Text    locator    text    
    RETURN    ${Name}

Fill Surname
    ${surname}=    Input Text    //div[@class="form-group"]//div[2]//input    sandhil
    RETURN    ${surname}

Fill email
    ${email}=    Input Text    //input[@type="email"]     sandhiaaa@gmail.com 
    RETURN    ${email}
Gender Box
    ${gender}=    Click Button    //input[@value="Male"]
    RETURN    ${gender}

scroll button
    ${scroll}=    Scroll Element Into View    //button[text()=' Submit ']
    RETURN    ${scroll}
    