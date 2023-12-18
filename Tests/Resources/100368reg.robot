*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
go to drag and drop
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://p[text()='Cost']    40s
    Click Element    xpath:(//div[contains(@class,'MuiDrawer-root MuiDrawer-docked')]/following-sibling::div)[1]
    Sleep    2
    Click Element    xpath:(//span[text()='Drag & Drop'])[1]
    Sleep    10
    Click Element    ${wvar('Temp_list')}
    Sleep    15
    Click Element    xpath://button[@aria-label='More Options']
    Sleep    1
    Click Element    xpath://li[text()='View All Templates']
    Sleep    3
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    5
    Input Text    id:globalSearch    100368
    Sleep    20
    Click Element    name:templateId
    Sleep    3
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    8
    Click Element    xpath://li[text()='Active']
    Sleep    2
    Wait Until Element Is Visible    xpath://button[@value='check']    60s
    Click Element    xpath://button[@value='check']
    sleep    5
global_variable_100368
    Double Click Element    xpath:(//div[@data-nodeid='7f675e62-33d2-47eb-a40e-4bc218de9249'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.1_100368
    Double Click Element    xpath:(//div[@data-nodeid='b84835db-6fe4-49da-b75a-68820ffe9953'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_100368
    Double Click Element    xpath:(//div[@data-nodeid='0bab1eb4-fc57-404d-98bd-352b0cc66dbe'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_100368
    Double Click Element    xpath:(//div[@data-nodeid='4b03aa47-35c3-4f91-8beb-f5f2f95dae0b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.4_100368
    Double Click Element    xpath:(//div[@data-nodeid='c194b07b-6dc9-4521-ac0f-f3dc62992d98'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.5_100368
    Double Click Element    xpath:(//div[@data-nodeid='6dfe0356-03ed-4b5c-bf90-b9c7cae2cb09'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.6_100368
    Double Click Element    xpath:(//div[@data-nodeid='31e8db91-9159-4bb3-bc2f-17a07915088d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_upset_100368
    Double Click Element    xpath:(//div[@data-nodeid='158cb824-50e2-4ff8-9f30-bc3b27a57a66'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_ascs_100368
    Double Click Element    xpath:(//div[@data-nodeid='b0bc5d1f-5303-4526-8dd4-2faf676d8dd1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_ers_100368
    Double Click Element    xpath:(//div[@data-nodeid='e46e1849-7d8d-434a-bbd9-e7b47a748fce'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}