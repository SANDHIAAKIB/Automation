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
    

*** Settings ***
Library    SeleniumLibrary                                                                                                            
Library    String


*** Variables *** 
${submit}=    //button[text()=' {} ']


*** Test Cases ***
testcase1  
    Setup OPen Browser      
    # Maximize Browser Window
    # Input Text    //input[@type="email"]    sandhiaakib5@gmail.com 
    # Click Image    //img[@id="enterimg]
     Sleep    3s
    Input Text    //div[@class="form-group"]//div[1]//input    sandhiaakibtest
    Input Text    //div[@class="form-group"]//div[2]//input    sandhi
    Input Text    //textarea[@rows="3"]    AAa
    Input Text    //input[@type="email"]    sandhiaaa@gmail.com
    Click Button    //input[@value="Male"]
    Sleep    2s
    Scroll Element Into View   //button[text()=' Submit ']
    Click Element    //select[@id="Skills"]//option[2]
    Click Element    //select[@id="countries"]//option
    Click Element    //span[@class="selection"]//span
    Input Text    //input[@type='search']    Australia
    Click Element    //select[@placeholder="Year"]//option[5]
    Click Element    //select[@placeholder="Month"]//option[4]
    Click Element    //select[@placeholder="Day"]//option[1]   
    click on button     Submit   
    Page Should Contain    https://demo.automationtesting.in/Register.html
    Log    Pass Test case
testcase-2(SwitchTo)
    Setup OPen Browser
    Click Element    //*[text()='SwitchTo']
    Click Button    