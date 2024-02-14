*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
go to fast track
    Maximize Browser Window
    Sleep    5
    Wait Until Element Is Visible    xpath://*[@id="root"]/div/div/div/div/div[2]    40s
    Click Element    xpath://*[@id="root"]/div/div/div/div/div[2]
    Sleep    5
    Click Element    xpath://span[text()='Fastrack']
    Sleep    3
    Click Element    xpath://h3[text()='Fastrack Catalogues']
    Wait Until Element Is Visible    xpath://p[text()='User unlock']
    Click Element    xpath://p[text()='User unlock']
    Sleep    4
    Press Keys    id:SID    CTRL+a+BACKSPACE
    Input Text    id:SID    DEV
    Sleep    2
    Press Keys    id:Client   CTRL+a+BACKSPACE
    Input Text    id:Client    001
    Sleep    2
    Press Keys    id:User Id   CTRL+a+BACKSPACE
    Input Text    id:User Id    BRINDHA
    Sleep    2
    Click Button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[3]
    Sleep    4
    Click Element    id:Unlock User/Password reset
    Sleep    3
    Click Element    xpath://li[text()='User Unlock']
    Sleep    5
    Click Button    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
    Sleep    3
    Switch Window    new
    Sleep    5
    # Close Window
    # Sleep    5
    # Switch Window    main
    # Sleep    3
    # Click Element    xpath://span[text()='Drag & Drop']
    # Sleep    3
    # Click Element    xpath://h3[text()='Job List']
    # Sleep    3
    # Click Element    xpath://button[text()='All Jobs']
    # Sleep    6
    # Click Element    xpath:(//input[@name='job_name'])[1]
    # Sleep    3
    # Input Text    xpath:(//input[@name='job_name'])[1]    47895
    # Sleep    3
    # Click Element    xpath:(//span[contains(@class,'MuiButton-startIcon MuiButton-iconSizeMedium')])[3]
    # Sleep    3
    Click Element    xpath://tbody/tr[2]/td[11]/div[1]/button[1]//*[name()='svg']
    Sleep    3
    # ${spacename}=    Get Text    xpath//td[normalize-space()='47970']
    # Sleep    5
    # Input Text    xpath://input[@id=':ra3:']    ${spacename}
    Click Element    xpath://li[text()='PROCESS FLOW']
    Wait Until Element Is Visible    xpath:(//div[@class='ports'])[1]    40s
    Sleep    10s
    Click Element    xpath://button[text()='Back']
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    3




