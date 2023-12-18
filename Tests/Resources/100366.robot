*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Templist   
    Sleep    30s
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://div[@aria-label='Drag & Drop']    60s
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8s
    Click Element    ${wvar('Temp_list')}  
    sleep  10
    Input Text    id:globalSearch    100366
    # Sleep    8
    # Click Element    xpath:(//input[@type='checkbox'])[2]
    # Sleep    5
    # Click Element    xpath://*[name()='path' and contains(@d,'M12 4.5C7 ')]
    Sleep    30
    Click Element    xpath:(//input[@type='radio'])[1]
    Sleep    5
    Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    Sleep    5
    Click Element    xpath://li[text()='Active']
gv1_100366
    Sleep    40s
    Double Click Element    xpath:(//div[@data-nodeid='9184f468-8516-428e-b271-8780fec31e93'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
SSH key generation2_100366
    Double Click Element    xpath:(//div[@data-nodeid='ca6859b6-b8f4-44c1-a36b-e4f5954ee12c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
SSH key generation3_100366
    Double Click Element    xpath:(//div[@data-nodeid='5f641d07-0912-4506-bf45-3930fe3d60f6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    2s
Upload to cloud4_100366
    Double Click Element    xpath:(//div[@data-nodeid='f23faa6c-475f-4993-a926-0d4b7b5ee527'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    2s
Upload to cloud5_100366
    Double Click Element    xpath:(//div[@data-nodeid='72d7f7f5-2bad-477d-871a-05073f5d51de'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    2s
Delay6_100366
    Double Click Element    xpath:(//div[@data-nodeid='c0cb3486-83f7-4f64-9a65-9cc686bc91b6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2s
Download from cloud7_100366
    Double Click Element    xpath:(//div[@data-nodeid='12947f2e-206b-4917-b596-add957c94bd0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    2s
Download from cloud8_100366
    Double Click Element    xpath:(//div[@data-nodeid='d267c377-c8a9-4b6d-962a-613d5c21aa24'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    2s
SSH key update9_100366
    Double Click Element    xpath:(//div[@data-nodeid='6b4f062b-4be5-4cf3-80a2-2bfd33d85de8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile1')}
    Sleep    2s
    Click Element    ${wvar('Tile2')}  
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}   
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    2s
SSH key update10_100366
    Double Click Element    xpath:(//div[@data-nodeid='55a4a796-9147-4641-bd45-81bf191df27f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile1')}
    Sleep    2s
    Click Element    ${wvar('Tile2')}  
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}   
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  