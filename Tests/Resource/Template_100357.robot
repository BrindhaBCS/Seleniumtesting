*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Sym_Template
    Go To Template List

Check_status
    Check_Template_Id

Go To Template List
    Maximize Browser Window
    Sleep    10
    Wait Until Element Is Visible    ${wvar('Draganddrop_Element')}    60s
    Click Element    ${wvar('Draganddrop_Element')}
    Sleep    5
    Click Element    ${wvar('Temp_list')}
    Sleep    5

Check_Template_Id
    Sleep    2
    Input Text    id:globalSearch    100357
    Sleep    2
    Click Element    ${wvar('Temp_Btn')}
    Sleep    2
    Wait Until Element Is Visible    ${wvar('Temp_View')}    60s
    Run Keyword    Click Element    ${wvar('Temp_View')}
    Sleep    2
    Click Element    ${wvar('Temp_Active')}
    Sleep    10

Gv(1)
    Double Click Element    (//div[@data-nodeid='270109aa-8e75-40a2-b8c1-051203cc7670']//div)[1]
    Sleep    2
    Click Button    //button[@aria-label='Add']
    Input Text    id:variableValue    s
    Click Button    //button[@aria-label='Save']
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Stop App PAS(2)
    Double Click Element    (//div[@data-nodeid='2fcb5621-8abe-46eb-b290-322dc5a3e25d']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Stop App AAS(3)
    Double Click Element    (//div[@data-nodeid='a66af9a5-b883-468e-b0a1-f19a8f52240d']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Cluster Status(4)
    Double Click Element    (//div[@data-nodeid='c08a300c-86db-4044-8a5a-f301bff75dd6']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Enable Maintanance Mode(5)
    Double Click Element    (//div[@data-nodeid='2f0df57d-cfde-4057-9fd5-6b3b4173c57c']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Stop ASCS(6)
    Double Click Element    (//div[@data-nodeid='595f0673-e0b5-4f88-98a9-954f78125e0d']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

SAP Control Service(7)
    Double Click Element    (//div[@data-nodeid='df40d693-406a-4272-abc3-58a6d0c404c2']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
