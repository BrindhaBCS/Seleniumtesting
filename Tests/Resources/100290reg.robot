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
    Click Element    xpath://h3[text()='Template List']
    Sleep    3
    Click Element    xpath://button[@aria-label='More Options']
    Sleep    1
    Click Element    xpath://li[text()='View All Templates']
    Sleep    8
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    5
    Input Text    id:globalSearch    100290
    Sleep    20
    Click Element    name:templateId
    Sleep    3
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    6
    Click Element    xpath://li[text()='Active']
    Sleep    2
    Wait Until Element Is Visible    xpath://button[@value='check']    60s
    Click Element    xpath://button[@value='check']
    sleep    5
delay_1_100290
    Double Click Element    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
global_variable_1.1_100290
    Double Click Element    xpath:(//div[@data-nodeid='1bdc66c9-3a56-4e66-afaf-6723271b86bc'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_100290
    Double Click Element    xpath:(//div[@data-nodeid='67dab062-9f8a-4943-98be-c879cd1fdd5e'])[1]
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
execute_comment_3_100290
    Double Click Element    xpath:(//div[@data-nodeid='ce0604d7-939f-439a-bff7-ce431986387b'])[1]
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
delay_4_100290
    Double Click Element    xpath:(//div[@data-nodeid='9208c879-c1a4-4a4b-ae86-87bec60c754b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
ssh_key_gen_5_100290
    Double Click Element    xpath:(//div[@data-nodeid='288fdec3-0645-4f89-bdfa-9c9b4aab88d5'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
upload _cloud_5.1_100290
    Double Click Element    xpath:(//div[@data-nodeid='77267df7-252d-4fa8-ae8d-759470e97302'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
ssh_key_gen_6_100290
    Double Click Element    xpath:(//div[@data-nodeid='4b1b098b-1d9a-404a-aa5f-752c40ba1017'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
upload _cloud_6.1_100290
    Double Click Element    xpath:(//div[@data-nodeid='39ee22d6-a263-4a70-ace7-13554571eb96'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
download_cloud_7_100290
    Double Click Element    xpath:(//div[@data-nodeid='972ee17c-e8bf-4b14-98cb-e57ef8aa2800'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
download_cloud_8_100290
    Double Click Element    xpath:(//div[@data-nodeid='c64ebd0a-8825-4667-9c0f-9aaaa8b1516b'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
ssh_key_gen_9_100290
    Double Click Element    xpath:(//div[@data-nodeid='1c752459-cf63-45f0-a72a-a907b19873cf'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
ssh_key_gen_10_100290
    Double Click Element    xpath:(//div[@data-nodeid='52c68717-d0f4-4c34-9176-32cf177ea31b'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_11_100290
    Double Click Element    xpath:(//div[@data-nodeid='ab075c20-36e9-42f2-8ccf-9d2238bb67b5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_12_100290
    Double Click Element    xpath:(//div[@data-nodeid='5a962e46-3d7f-416d-9523-e65766a6e89a'])[1]
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
execute_comment_13_100290
    Double Click Element    xpath:(//div[@data-nodeid='74f58d02-4829-43d8-acb1-cf4d714c2670'])[1]
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
nfs_connect_14_100290
    Double Click Element    xpath:(//div[@data-nodeid='ae1c870c-dbce-438f-914d-590a3d600ac0'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_15_100290
    Double Click Element    xpath:(//div[@data-nodeid='82ea8f99-3c97-409d-9f2d-8c7805530ae4'])[1]
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
stop_vm_15.1_100290
    Double Click Element    xpath:(//div[@data-nodeid='695e3ad6-d4d6-452a-a0eb-c6cbe96a61de'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
start_vm_15.2_100290
    Double Click Element    xpath:(//div[@data-nodeid='c7bc3d18-59e9-45cc-8b1d-58cfdc94f3e2'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_15.3_100290
    Double Click Element    xpath:(//div[@data-nodeid='f8d3cfca-3c5e-45e7-a132-ce4e33b092a4'])[1]
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
execute_comment_16_100290
    Double Click Element    xpath:(//div[@data-nodeid='0481241f-1784-41e2-94cb-91d591960372'])[1]
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
stop_vm_16.1_100290
    Double Click Element    xpath:(//div[@data-nodeid='824e091a-991c-4595-934e-0eca66ddd952'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
start_vm_16.2_100290
    Double Click Element    xpath:(//div[@data-nodeid='726ef8b7-c1e9-445e-be27-7e4d1ab785da'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_16.3_100290
    Double Click Element    xpath:(//div[@data-nodeid='92192c7a-16f1-4c42-94ca-2faab53746ee'])[1]
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