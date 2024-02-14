*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
go to drag and drop
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://p[text()='Cost']    40s
    Click Element    xpath:(//div[contains(@class,'MuiDrawer-root MuiDrawer-docked')]/following-sibling::div)[1]
    Sleep    2
    Click Element    xpath:(//span[text()='Drag & Drop'])[1]
    Sleep    15
    Click Element    ${wvar('Temp_list')}
    Sleep    7
    Click Element    xpath://button[@aria-label='More Options']
    Sleep    1
    Click Element    xpath://li[text()='View All Templates']
    Sleep    3
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    8
    Input Text    id:globalSearch    100559
    Sleep    20
    Click Element    name:templateId
    Sleep    3
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    8
    Click Element    xpath://li[text()='Active']
    Sleep    2
    Wait Until Element Is Visible    xpath://button[@value='check']    40s
    Click Element    xpath://button[@value='check']
    sleep    5
global_var_1_100559
    Double Click Element    xpath:(//div[@data-nodeid='ac1b0b4e-1e38-47ea-a827-1c9ef11cf0ac'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_1.2_100559
    Double Click Element    xpath:(//div[@data-nodeid='c047afd2-854f-4844-b950-18281a73317f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_100559
    Double Click Element    xpath:(//div[@data-nodeid='5334c172-2afd-4c0b-8142-1436516fefc3'])[1]
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
delay_1.3_100559
    Double Click Element    xpath:(//div[@data-nodeid='ebdf5f2a-ffb5-49ee-aaf5-02a3b3435f69'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.4_100559
    Double Click Element    xpath:(//div[@data-nodeid='d7e7fac6-420e-4d6d-8db2-0206c7172eee'])[1]
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
delay_1.5_100559
    Double Click Element    xpath:(//div[@data-nodeid='2e4697ff-bd06-497c-9490-e82478c68b7f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.6_100559
    Double Click Element    xpath:(//div[@data-nodeid='38ea76a3-3b57-4b63-9a49-2aefe17f9cd4'])[1]
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
delay_1.7_100559
    Double Click Element    xpath:(//div[@data-nodeid='0577ac27-0fc4-4b53-8634-7b627d9974da'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.8_100559
    Double Click Element    xpath:(//div[@data-nodeid='59467d91-799b-4ce5-9eca-e567db14a9f9'])[1]
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
delay_1.9_100559
    Double Click Element    xpath:(//div[@data-nodeid='1de662c4-d3f3-4cbb-bde8-6f751baf1cc3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
SAP_DB_1.10_100559
    Double Click Element    xpath:(//div[@data-nodeid='a6b17646-2612-4de6-925f-bca0faa9491e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
status_decision_100559
    Double Click Element    xpath:(//div[@data-nodeid='f8952051-8c53-4d99-a56b-86c004c792ba'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_2_100559
    Double Click Element    xpath:(//div[@data-nodeid='a720d80e-09e1-4f49-b608-decdbfe05b56'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_vm_2.1_100559
    Double Click Element    xpath:(//div[@data-nodeid='565ef26c-5997-4e42-86cf-38c6c194e46e'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
email_notification_2.2_100559
    Double Click Element    xpath:(//div[@data-nodeid='19ab163c-cb23-404e-b307-6a11605d1a7f'])[1]
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Restart_node_3_100559
    Double Click Element    xpath:(//div[@data-nodeid='87cd49ee-6e82-4796-b8a2-cbe7c7f496e6'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}