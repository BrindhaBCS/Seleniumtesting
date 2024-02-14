*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}    https://dev.symphony4sap.com/login
${browser}    chrome
*** Keywords ***
fast track catalogue
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    # Click Element    id:customer_code
    Input Text    id:customer_code    c100001
    # Click Element    id:user_name
    Input Text    id:user_name    suryaprakash
    # Click Element    id:password
    Input Text    id:password    Surya@1005
    Sleep    1
    Click Element    xpath://button[text()='LOGIN']
    Sleep    1
    Wait Until Element Is Visible    xpath://*[@id="root"]/div/div/div/div/div[2]    40s
    Click Element    xpath://*[@id="root"]/div/div/div/div/div[2]
    Sleep    5
    Click Element    xpath://span[text()='Fastrack']
    Sleep    8
    Click Element    xpath://h3[text()='Fastrack Services']
    Wait Until Element Is Visible    xpath://p[text()='Fastrack Service Items']    15s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[3]
    Sleep    2
    # Click Element    id:serviceName
    Input Text    id:serviceName    track freek23
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[3]
    Sleep    2
    Input Text    id:globalSearch    Fasttrack_pass/user_09_11_2022_19_4_31
    Sleep    2
    Click Element    xpath://input[@type='radio']
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    2
    Input Text    xpath://input[@role='combobox']    brindha
    Sleep    2    
    Press Keys    xpath://input[@role='combobox']    ARROW_DOWN     
    Press Keys    xpath://input[@role='combobox']    ENTER
    Sleep    3
    Input Text    xpath://input[@role='combobox']    suryaprakash
    Sleep    2    
    Press Keys    xpath://input[@role='combobox']    ARROW_DOWN     
    Press Keys    xpath://input[@role='combobox']    ENTER
    # Click Element    id:description
    Input Text    id:description    vm tick user
    Click Element    xpath://button[@aria-label='Text Field']
    Sleep    3   
    # Click Element    id:fieldName    
    Input Text    id:fieldName    SID
    Sleep    2
    Click Element    xpath://button[text()='Global Variable']
    Sleep    2
    Click Element    xpath://span[text()='sid']
    Sleep    1
    Click Button    xpath:(//button[text()='Save'])[2]
    Sleep    1
    Click Button    xpath://button[text()='Save']
    Sleep    3
    Reload Page
    Sleep    5
    Click Element    xpath://button[@aria-label='Text Field']
    Sleep    2  
    # Click Element    id:fieldName    
    Input Text    id:fieldName    Client
    Sleep    2
    Click Element    xpath://button[text()='Global Variable']
    Sleep    2
    Click Element    xpath://span[text()='client']
    Sleep    1
    Click Button    xpath:(//button[text()='Save'])[2]
    Sleep    1
    Click Button    xpath://button[text()='Save']
    Sleep    1
    Reload Page
    Sleep    5
    Click Element    xpath://button[@aria-label='Text Field']
    Sleep    2
    # Click Element    id:fieldName    
    Input Text    id:fieldName    UserID
    Sleep    1
    Click Element    xpath://button[text()='Global Variable']
    Sleep    1
    Click Element    xpath://span[text()='user']
    Sleep    1
    Click Button    xpath:(//button[text()='Save'])[2]
    Sleep    1
    Click Button    xpath://button[text()='Save']
    Sleep    1
    Reload Page
    Sleep    2
    Click Element    xpath://button[@aria-label='Dropdown']
    Sleep    2
    # Click Element    id:fieldName    
    Input Text    id:fieldName    Unlock User/Password reset
    Sleep    2
    # Click Element    id:labelOption
    Input Text    id:labelOption    user unlock
    # Click Element    id:valueOption
    Input Text    id:valueOption    u
    Click Element    xpath://button[text()='Add']
    Input Text    id:labelOption    user unlock with password reset
    Input Text    id:valueOption    p
    Click Element    xpath://button[text()='Add']
    Sleep    1
    Click Button    xpath://button[text()='Save']
    Sleep    2
    Reload Page
    Sleep    2
    Click Button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
    Sleep    8
# every time change
    Click Element    xpath:(//p[text()='track freek23'])
    Sleep    7
    Press Keys    id:SID    CTRL+a+BACKSPACE
    Input Text    id:SID    DEV
    Sleep    2
    Press Keys    id:Client   CTRL+a+BACKSPACE
    Input Text    id:Client    001
    Sleep    2
    Press Keys    id:UserID  CTRL+a+BACKSPACE
    Input Text    id:UserID    BRINDHA
    Sleep    2
    Click Button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[3]
    Sleep    4
    Click Element    id:Unlock User/Password reset
    Sleep    3
    Click Element    xpath://li[text()='user unlock']
    Sleep    5
    Click Button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
    Sleep    3
    Switch Window    new
    Sleep    5
    Click Element    xpath://tbody/tr[2]/td[11]/div[1]/button[1]//*[name()='svg']
    Sleep    3
    Click Element    xpath://li[text()='PROCESS FLOW']
    Wait Until Element Is Visible    xpath:(//div[@class='ports'])[1]    40s
    Sleep    10s
    Click Element    xpath://button[text()='Back']
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    3

close
    Close All Browsers