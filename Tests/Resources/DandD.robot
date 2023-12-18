*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Execute Oracle Query List

    Maximize Browser Window
    Sleep    20
    Click Element    xpath://div[@aria-label='DND Controls']
    Sleep    5
    Click Element    xpath://*[@id="root"]/div/div/div/div/main/div[4]/div[6]
    Sleep    5
    Click Element    xpath:(//div[contains(@class,'MuiToolbar-root MuiToolbar-gutters')]//button)[3]
    Sleep    3
    Input Text    xpath:(//div[contains(@class,'MuiInputBase-root MuiOutlinedInput-root')]//input)[2]    database:
    Sleep    3
    Input Text    xpath:(//div[contains(@class,'MuiInputBase-root MuiOutlinedInput-root')]//input)[3]    bcs
    Sleep    3
    Click Element    xpath://button[text()='Add']
    Sleep    3
    Click Element    xpath://div[@role='dialog']//button[1]
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    3
    Press Keys    xpath://input[@value='bcs']    CTRL+a+BACKSPACE    
    Sleep    3
    Input Text    xpath:(//div[contains(@class,'MuiInputBase-root MuiOutlinedInput-root')]//input)[3]    beeceeyes
    Sleep    3  
    Click Element    xpath://button[text()='Update']
    Sleep    3
    Input Text    id:search    beeceeyes
    Sleep    2
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[2]
    Sleep    2
    Click Element    xpath://button[text()='Ok']
    Sleep    3
    Click Element    xpath:(//button[@type='button'])[3]
    Sleep    3
RMAN Oracle Query List
    Click Element    xpath://h3[text()='RMAN Oracle Query List']
    Sleep    3
    Click Element    xpath:(//div[contains(@class,'MuiToolbar-root MuiToolbar-gutters')]//button)[3]
    Sleep    3
    Input Text    xpath:(//div[contains(@class,'MuiInputBase-root MuiOutlinedInput-root')]//input)[2]    database:
    Sleep    3
    Input Text    xpath:(//div[contains(@class,'MuiInputBase-root MuiOutlinedInput-root')]//input)[3]    bcs
    Sleep    3
    Click Element    xpath://button[text()='Add']
    Sleep    3
    Click Element    xpath://div[@role='dialog']//button[1]
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    3
    Press Keys    xpath://input[@value='bcs']    CTRL+a+BACKSPACE    
    Sleep    3
    Input Text    xpath:(//div[contains(@class,'MuiInputBase-root MuiOutlinedInput-root')]//input)[3]    beeceeyes
    Sleep    3  
    Click Element    xpath://button[text()='Update']
    Sleep    3
    Input Text    id:search    beeceeyes
    Sleep    2
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[2]
    Sleep    2
    Click Element    xpath://button[text()='Ok']
    Sleep    3


