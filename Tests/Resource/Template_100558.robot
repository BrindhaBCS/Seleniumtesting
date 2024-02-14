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
    Input Text    id:globalSearch    100558
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
    Sleep    20
    # Click Element    xpath:(//input[@type='checkbox'])[2]
    # Sleep    2
    # Click Element     xpath://*[name()='path' and contains(@d,'M12 4.5C7 ')]
    # Sleep    40
    
Global variables
    Double Click Element    xpath:(//div[@data-nodeid='d6f51f69-ad8c-4bfb-aa2b-2dab8e0cc58d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.1
    Double Click Element    xpath:(//div[@data-nodeid='5ec29e50-a6a7-48f9-9ef1-ac99d35cf83a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start Aws vm 
    Double Click Element    xpath:(//div[@data-nodeid='61795aa3-a5d0-4105-8eb2-66e1e6085f80'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.3
    Double Click Element    xpath:(//div[@data-nodeid='9e8cf63e-ef82-4c65-85c2-13648f6ff904'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start SAP DB
    Double Click Element    xpath:(//div[@data-nodeid='f8820c8b-65f0-41d0-8f9a-eb126ded4d93'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.5
    Double Click Element    xpath:(//div[@data-nodeid='a98cbc6b-af9d-4985-b5b9-586625663df1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command
    Double Click Element    xpath:(//div[@data-nodeid='b9fad825-c086-4d5c-af5b-8eb336256518'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.7
    Double Click Element    xpath:(//div[@data-nodeid='e0e97663-f8a5-493f-904a-65887e8f9b41'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 1.8
    Double Click Element    xpath:(//div[@data-nodeid='dcd1d352-41b2-4bc6-81a5-ff949a8ffda0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.9
    Double Click Element    xpath:(//div[@data-nodeid='deabf692-77b3-4297-8322-352b12aac61a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 1.10
    Double Click Element    xpath:(//div[@data-nodeid='07602b24-a74e-4fbd-bc2f-273e778462ac'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 1.11
    Double Click Element    xpath:(//div[@data-nodeid='9df8e10e-23a8-490a-996a-0c35e75cb041'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.12
    Double Click Element    xpath:(//div[@data-nodeid='e24330b0-6d10-4e8f-b20d-637341d53c2e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Email Notification
    Double Click Element    xpath:(//div[@data-nodeid='e24330b0-6d10-4e8f-b20d-637341d53c2e'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    2







