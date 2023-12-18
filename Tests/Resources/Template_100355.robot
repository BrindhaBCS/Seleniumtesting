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
    Input Text    id:globalSearch    100355
    Sleep    2
    Click Element    ${wvar('Temp_Btn')}
    Sleep    2
    Wait Until Element Is Visible    ${wvar('Temp_View')}    60s
    Run Keyword    Click Element    ${wvar('Temp_View')}
    Sleep    2
    Click Element    ${wvar('Temp_Active')}
    Sleep    10

Gv(1)
    Double Click Element    (//div[@data-nodeid='053f3051-5376-44a5-8ab8-76a311af1e77']//div)[1]
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

DB Instance Install_java(1.1)
    Double Click Element    (//div[@data-nodeid='07a84bc7-27e1-4397-a48b-16727df7a9ca']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile1')}
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
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Install PAS_java(1.2)
    Double Click Element    (//div[@data-nodeid='9c7a9f3e-e2b8-4859-b57b-8e57dfcd67e7']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile1')}
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
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

DAA Agent Installation(PAS)
    Double Click Element    (//div[@data-nodeid='917617f4-71ee-4977-8c61-9ec4a8b1417c']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile1')}
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

Install AAS_java(1.3)
    Double Click Element    (//div[@data-nodeid='80dbc30e-8fa9-4be4-bdb2-67c46c2fb7d0']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile1')}
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
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

DAA Agent Installation(AAS)
    Double Click Element    (//div[@data-nodeid='f2672101-e178-4fef-b608-7edcbb37f606']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile1')}
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
