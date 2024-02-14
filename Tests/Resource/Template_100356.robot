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
    Input Text    id:globalSearch    100356
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

Start ASCS(2)
    Double Click Element    (//div[@data-nodeid='06b99a40-fb6c-4a12-a3cc-476b87e6e578']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Sap Control Service(2.1)
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

Disable Maitanance Mode(2.2)
    Double Click Element    (//div[@data-nodeid='f8c4dd36-d475-4ee3-a0e8-55e79a88e5d9']//div)[1]
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

Cluster Status(2.3)
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

Start APP PAS(4)
    Double Click Element    (//div[@data-nodeid='381d1607-d1dd-4465-94ca-683eb97f2288']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Start APP AAS(5)
    Double Click Element    (//div[@data-nodeid='798a28f1-511c-40f7-9a8c-e0b013bb6f14']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}
