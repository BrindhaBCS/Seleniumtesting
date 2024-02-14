*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
DND_Standard_Variable
    Maximize Browser Window
    Sleep    20

    Click Element    xpath://div[@aria-label='DND Controls']
    Sleep    3
    Execute Javascript    window.scrollTo(0,800)
    Sleep    3
    Click Element    xpath://h3[text()='Standard Variable Definitions']
    Sleep    8
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiFab-root')])[1]        
    Sleep    5
    Input Text    name:variableName    arm
    Sleep    5      
    Click Button    xpath://div[@class='jss186']//button[1]
    Sleep    5    
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableKey    SID
    Sleep    3
    Click Element    id:type
    Sleep    3
    Click Element    xpath://li[text()='Variable']
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableKey    Pass
    Sleep    3
    Click Element    id:type
    Sleep    3
    Click Element    xpath://li[text()='Vault Variable']
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Click Element    xpath://button[text()='Save']
    Sleep    5
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[2]
    Sleep    3
    Click Element    xpath://button[@class='MuiButtonBase-root MuiIconButton-root MuiIconButton-edgeEnd MuiIconButton-sizeMedium css-slyssw']
    Sleep    3
    Click Element    xpath:(//li[text()='Edit'])[1]
    Sleep    3
    Click Element    id:variableKey
    Sleep    3
    Input Text    id:variableKey    SID10
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Click Element    xpath://button[text()='Update']
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[3]
    Sleep    3
    Click Element    xpath://button[text()='Ok']
    Sleep    3
