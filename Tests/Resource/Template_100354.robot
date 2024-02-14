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
    Input Text    id:globalSearch    100354
    Sleep    2
    Click Element    ${wvar('Temp_Btn')}
    Sleep    2
    Wait Until Element Is Visible    ${wvar('Temp_View')}    60s
    Run Keyword    Click Element    ${wvar('Temp_View')}
    Sleep    2
    Click Element    ${wvar('Temp_Active')}
    Sleep    10

Gv(1)
    Double Click Element    (//div[@data-nodeid='65894049-e11c-4d0f-9e90-4fc5f6e1635b']//div)[1]
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

Delay(1.1)
    Double Click Element    (//div[@data-nodeid='cebcc585-95e3-400a-9533-a0d83a0b57fa']//div)[1]
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Capture Page Screenshot
    Click Element    ${wvar('Job_Cancel')}

Cluster Initilization(1.2)
    Double Click Element    (//div[@data-nodeid='0a068d81-c63c-4f7b-ad78-e4fa23ca3aba']//div)[1]
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

HANA Setup-HANA(1.3)
    Double Click Element    (//div[@data-nodeid='5866811d-262d-4081-8a78-df883bd1db85']//div)[1]
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

Enable Maitanance Mode(1.4)
    Double Click Element    (//div[@data-nodeid='94b55074-38a4-4c20-bb17-ec511859b815']//div)[1]
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

Execute Command(Stop Secondary DB(1.5))
    Double Click Element    (//div[@data-nodeid='c86a17e5-a45f-402d-ac07-eb82c0472a6d']//div)[1]
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
    Click Element    ${wvar('Job_Cancel')}

HANA Hook(Secondary DB(1.6))
    Double Click Element    (//div[@data-nodeid='cf07667f-89db-446c-88a6-8b6e433feead']//div)[1]
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

Execute Command(Stop Primary DB(1.7))
    Double Click Element    (//div[@data-nodeid='937117e7-a2fb-4999-9d85-57696004b4af']//div)[1]
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
    Click Element    ${wvar('Job_Cancel')}

HANA Hook(Primary DB(1.8))
    Double Click Element    (//div[@data-nodeid='0a29e13a-194c-45e1-b66f-a45159937901']//div)[1]
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

Execute Command(Start Primary DB(1.9))
    Double Click Element    (//div[@data-nodeid='8eaf5179-5def-4449-87eb-138a38c14c53']//div)[1]
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
    Click Element    ${wvar('Job_Cancel')}

Execute Command(Start Secondary DB(1.10))
    Double Click Element    (//div[@data-nodeid='b8895ff5-870c-4db7-866d-777d7f4fdef0']//div)[1]
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
    Click Element    ${wvar('Job_Cancel')}

Disable Maintanance Mode(1.11)
    Double Click Element    (//div[@data-nodeid='0269cb1e-84c9-4937-a9d7-30595d700088']//div)[1]
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
