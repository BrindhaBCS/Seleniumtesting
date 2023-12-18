*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
DND controls
    Sleep    30s
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://div[@aria-label='DND Controls']    60s
    Click Element    xpath://div[@aria-label='DND Controls']
    Sleep    8s
    Click Element    xpath://*[@id="root"]/div/div/div/div/main/div[4]/div[1]/div  
    sleep  15s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiFab-root')])[1]
    Sleep    10s
    Input Text    id:template_name    Testkavin
    Sleep    2s
    Input Text    id:template_description    Tests
    Sleep    2s
    Click Element    xpath:(//div[contains(@class,'MuiInputBase-root MuiOutlinedInput-root')])[3]
    Sleep    2s
    Click Element    xpath://li[text()='STANDARD']
    Sleep    2s
    Click Element    xpath:(//input[@class='PrivateSwitchBase-input css-1m9pwf3'])[2]
    Sleep    2s
    Click Element    xpath:(//input[@class='PrivateSwitchBase-input css-1m9pwf3'])[3]
    Sleep    2s
    Click Element    xpath:(//input[@class='PrivateSwitchBase-input css-1m9pwf3'])[4]
    Sleep    6s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
Import Export
    Sleep    4s
    Click Element    xpath://div[@role='dialog']//button[1]
    Sleep    4s
    Input Text    id:globalSearch    Testkavin
    Sleep    4s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    3s
    Click Element    xpath:(//input[@class='PrivateSwitchBase-input css-1m9pwf3'])[7]
    Sleep    2s
    Click Element    xpath:(//input[@class='PrivateSwitchBase-input css-1m9pwf3'])[9]
    Sleep    6s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
Import Export delete
    Sleep    4s
    Click Element    xpath://div[@role='dialog']//button[1]
    Sleep    4s
    Input Text    id:globalSearch    Testkavin
    Sleep    4s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[2]
    Sleep    2s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[3]
    Sleep    3s
    Click Element    xpath://div[@role='dialog']//button[1]
    Sleep    3s