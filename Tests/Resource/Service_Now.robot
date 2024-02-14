*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
ServiceNow
    Open Browser    https://ven04845.service-now.com/    Chrome
    Maximize Browser Window
    Sleep    5
    Select Frame    id:gsft_main
    Input Text    id:user_name    admin
    Sleep    1
    Input Text    id:user_password    Almere@786 
    Sleep    1
    Click Element    id:sysverb_login
    Sleep    5
    Input Text    id:filter    symphony
    Sleep    4
    Click Element    xpath://div[text()='Catalog Item - User Unlock/Password Reset']
    Sleep    2
    Select Frame    id:gsft_main
    Input Text    xpath:(//input[contains(@class,'cat_item_option sc-content-pad')])[1]    DEV
    Sleep    1
    Input Text    xpath:(//input[contains(@class,'cat_item_option sc-content-pad')])[2]    eam10
    Sleep    1
    Input Text    xpath:(//input[contains(@class,'cat_item_option sc-content-pad')])[3]    001
    Sleep    1
    Click Element    xpath://select[@class='form-control cat_item_option ']//option[1]   
    Sleep    1
    Click Element    id:oi_order_now_button
    Sleep    1    
    Click Element    id:requesturl
    Sleep    1
    Click Element    xpath://a[@class='linked formlink']
    Sleep    1
    Execute Javascript    window.scrollTo(0,200)
    Sleep    1
    Click Element    xpath://a[@class='linked formlink']
    Sleep    1

    Go To    https://ven04845.service-now.com/ 
    Sleep    2

    
    Input Text    id:filter    symphony
    Sleep    1
    Click Element    xpath://div[text()='Catalog Item - User Unlock/Password Reset']
    Sleep    1
    Select Frame    id:gsft_main
    Input Text    xpath:(//input[contains(@class,'cat_item_option sc-content-pad')])[1]    DEV
    Sleep    1
    Input Text    xpath:(//input[contains(@class,'cat_item_option sc-content-pad')])[2]    eam10
    Sleep    1
    Input Text    xpath:(//input[contains(@class,'cat_item_option sc-content-pad')])[3]    001
    Sleep    1
    Click Element    xpath://select[@class='form-control cat_item_option ']//option[2]   
    Sleep    1
    Click Element    id:oi_order_now_button
    Sleep    1    
    Click Element    id:requesturl
    Sleep    1
    Click Element    xpath://a[@class='linked formlink']
    Sleep    1
    Execute Javascript    window.scrollTo(0,200)
    Sleep    1
    Click Element    xpath://a[@class='linked formlink']
    Sleep    1
    


    Close Browser