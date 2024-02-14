*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Template_100602
    Maximize Browser Window
    Sleep    15

    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8
    Click Element    xpath://h3[text()='Template List']
    Sleep    5
    Input Text    id:globalSearch   100602        
    Sleep    5
    Click Element    xpath://span[contains(@class,'MuiButtonBase-root MuiRadio-root')]
    Sleep    2
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    8
    


Gv_(1)
    Double Click Element    xpath:(//div[@data-nodeid='d6f51f69-ad8c-4bfb-aa2b-2dab8e0cc58d'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Delay_(1.1)
    Double Click Element    xpath:(//div[@data-nodeid='5ec29e50-a6a7-48f9-9ef1-ac99d35cf83a'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

StartVM_(1.2)
    Double Click Element    xpath:(//div[@data-nodeid='61795aa3-a5d0-4105-8eb2-66e1e6085f80'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Delay_(1.3)
    Double Click Element    xpath:(//div[@data-nodeid='9e8cf63e-ef82-4c65-85c2-13648f6ff904'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Start Sap DB_(1.4)
    Double Click Element    xpath:(//div[@data-nodeid='f8820c8b-65f0-41d0-8f9a-eb126ded4d93'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Delay_(1.5)
    Double Click Element    xpath:(//div[@data-nodeid='a98cbc6b-af9d-4985-b5b9-586625663df1'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Start ASCS(1.6)
    Double Click Element    xpath:(//div[@data-nodeid='5cab3a41-72e3-49f3-898f-209d1ff49093'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Delay_(1.7)
    Double Click Element    xpath:(//div[@data-nodeid='0a2178bc-9432-4ab7-8f59-132ed1a0f9aa'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Start Sap APP_(1.8)
    Double Click Element    xpath:(//div[@data-nodeid='500699bb-d5d6-4bd3-a36c-4a55620d5cde'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Email_Notification_(1.9)
    Double Click Element    xpath:(//div[@data-nodeid='87f0bb10-06f7-44f1-b7d4-8bf466d0480a'])[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
