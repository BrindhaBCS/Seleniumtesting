*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
check Template

    Maximize Browser Window
    Sleep    60
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    10
    Click Element    xpath://h3[text()='Template List']
    Sleep    15
    Input Text    id:globalSearch    18664
    Sleep    5
    Click Element    xpath:(//div[@class='jss182']//div)[2]
    Sleep    2
    Click Element    xpath://li[text()='View All Templates']
    Sleep    2
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    2
    Click Element    name:templateId
    Sleep    2
    Click Element    xpath:(//div[@class='jss182']//div)[1]
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    50
    # Click Element    xpath:(//input[@type='checkbox'])[2]
    # Sleep    2
    # Click Element    xpath://tbody/tr[1]/td[9]//*[name()='svg']//*[name()='path' and contains(@d,'M12 4.5C7 ')]
    # Sleep    40
    Click Element    xpath://img[@aria-label='Update template']
    Sleep    3
    Click Element    xpath://button[text()='Update Template']
    Sleep    10
    # Click Element    xpath://button[text()='Yes']
    # Sleep    10
    Input Text    id:globalSearch    18664
    Sleep    10
    # Click Element    xpath:(//input[@type='checkbox'])[2]
    # Sleep    2
    # Click Element    xpath://tbody/tr[1]/td[9]//*[name()='svg']//*[name()='path' and contains(@d,'M12 4.5C7 ')]
    # Sleep    40
    # Click Element    xpath:(//div[@class='jss182']//div)[2]
    # Sleep    2
    # Click Element    xpath://li[text()='View All Templates']
    # Sleep    2
    # Click Element    xpath:(//div[@id='simple-menu'])[2]
    # Sleep    2
    Click Element    name:templateId
    Sleep    2
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    50
    # Click Element    xpath://button[@aria-label='Stay Here']
    # Sleep    3
    # Click Element    xpath:(//div[@class='ports'])[3]
    # Sleep    3
    Click Element    xpath:(//div[@data-nodeid='fdb79d4c-61e5-4289-a462-727f8f22d0eb'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Break Sequence']
    Sleep    3
    Press Keys    xpath://div[contains(@class,'MuiInputBase-root MuiOutlinedInput-root')]   CTRL+a+BACKSPACE    
    Sleep    3
    Input Text    xpath://input[contains(@class,'MuiInputBase-input MuiOutlinedInput-input')]    1.3
    Sleep    3
    Click Element    xpath://button[text()='Update Sequence']
    Sleep    3
    Click Element    xpath://button[@aria-label='Generate Sequence']
    Sleep    3
    Click Element    xpath://button[text()='Execute']
    Sleep    3
    Input Text    id:job_title    flexiflow
    Sleep    3
    # Input Text    xpath:(//input[@role='combobox'])[1]    testdev
    # Sleep    3
    # Input Text    xpath:(//input[@role='combobox'])[2]    testing
    # Sleep    3
    Click Element    xpath:(//button[text()='Execute'])[2]
    Sleep    10
    Click Element    xpath:(//button[@type='button'])[3]
    Sleep    4
    Click Element    xpath://button[text()='Save As']
    Sleep    3
    Click Element    xpath://button[text()='Save Template']
    Sleep    2
    

