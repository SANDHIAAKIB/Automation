
*** Settings ***
Library    SeleniumLibrary                                                                                                            
Library    String
Resource

Resource    keyword.robot

*** Test Cases ***
testcase1  
         
    # Maximize Browser Window
    # Input Text    //input[@type="email"]    sandhiaakib5@gmail.com 
    # Click Image    //img[@id="enterimg]
    Setup OPen Browser 
    Sleep    3s
    Fill Name Field
    Fill Surname    
    Fill email
    Gender Box

    # Input Text       
    # Click Button    
    # Sleep    2s
    # Scroll Element Into View   //button[text()=' Submit ']
    # Click Element    //select[@id="Skills"]//option[2]
    # Click Element    //select[@id="countries"]//option
    # Click Element    //span[@class="selection"]//span
    # Input Text    //input[@type='search']    Australia
    # Click Element    //select[@placeholder="Year"]//option[5]
    # Click Element    //select[@placeholder="Month"]//option[4]
    # Click Element    //select[@placeholder="Day"]//option[1]   
    # click on button     Submit   
    # Page Should Contain    https://demo.automationtesting.in/Register.html
    # Log    Pass Test case
# testcase-2(SwitchTo)
#     Setup OPen Browser
#     Click Element    //*[text()='SwitchTo']
# Testcase