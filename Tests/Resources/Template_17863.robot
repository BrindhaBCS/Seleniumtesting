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
    Input Text    id:globalSearch    18033
    Sleep    5
    Click Element    xpath:(//div[@class='jss182']//div)[2]
    Sleep    2
    Click Element    xpath://li[text()='View All Templates']
    Sleep    2
    # Click Element    xpath:(//input[@type='checkbox'])[2]
    # Sleep    5
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    2
    Click Element    name:templateId
    Sleep    2
    Click Element    xpath:(//div[@class='jss182']//div)[1]
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    50
    # Click Element    xpath://tbody/tr[1]/td[9]//*[name()='svg']//*[name()='path' and contains(@d,'M12 4.5C7 ')]
    # Sleep    40
    
Global variables
    Double Click Element    xpath:(//div[@data-nodeid='79575ca6-6f2b-40fe-9348-c91d2e166821'])[1]
    Sleep    10
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
childTemplate
    Double Click Element    xpath:(//div[@data-nodeid='0a409bcf-a770-4d94-b319-3c384b06e9eb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}   
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    3
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')} 
    Sleep    2
    Click Element    ${wvar('Tile4')}  
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://button[@value='check']   
    Sleep    2
    # Click Element     xpath://p[text()='18033_parentTemplate']
    # Sleep    2
    Click Element     xpath://span[text()='18033_parentTemplate']
    Sleep    2
    # Click Element    xpath://p[text()='18034_childTemplate']
    # Sleep    2
    Click Element    xpath://span[text()='18034_childTemplate']
    Sleep    2
global variables 1
    Double Click Element    xpath:(//div[@data-nodeid='d9a919df-b6f8-4443-8ce9-60a023d66a36'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2

delay 1.1
    Double Click Element    xpath:(//div[@data-nodeid='fa4e0180-e873-46f9-a443-fc38a19a94b2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.2
    Double Click Element    xpath:(//div[@data-nodeid='57eaf266-4831-484c-a3ec-8fe49320e8d0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Switch Window    main
    Sleep    3
    Click Element     xpath://span[text()='18033_parentTemplate']
    Sleep    2

    # Click Element     xpath://p[text()='18033_parentTemplate']
    # Sleep    2
delay 1.3
    Double Click Element    xpath:(//div[@data-nodeid='f308314c-0ee7-4b90-92be-83b6c22227d2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2





