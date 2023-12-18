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
    Click Element    xpath://h3[text()='Template List']
    Sleep    3
    Click Element    xpath://button[@aria-label='More Options']
    Sleep    1
    Click Element    xpath://li[text()='View All Templates']
    Sleep    8
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    3
    Input Text    id:globalSearch    410200
    Sleep    5
    Click Element    name:templateId
    Sleep    3
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    2
    Wait Until Element Is Visible    xpath://button[@value='check']    60s
    Click Element    xpath://button[@value='check']
    sleep    5
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    2
global_variable_1_410200
    Double Click Element    xpath:(//div[@data-nodeid='f959aafb-b556-4bca-83d3-69e517b96b01'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Create_Proximity_Placement_Groups_1.1_410200
    Double Click Element    xpath:(//div[@data-nodeid='843e99b5-c1e3-4ab2-863b-5c2bf02f3ea0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}

Trigger_Template_2_410200
    Double Click Element    xpath:(//div[@data-nodeid='63468bb8-6dba-40ad-837f-f781b5da8125'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    3
    Switch Window    main
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
    Click Element    xpath://span[text()='410201_Storage Account for AFS']
    Sleep    1
Global_variables_1_410201
    Double Click Element    xpath:(//div[@data-nodeid='82843db6-f9ca-43d1-8020-437b82cc770a'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Create_Storage_Account_1.1_410201
    Double Click Element    xpath:(//div[@data-nodeid='8ee755ba-f8f2-4b74-83f3-e2a0a649c578'])[1]
    Sleep    3
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
Create Azure Private Endpoints_1.2_410201
    Double Click Element    xpath:(//div[@data-nodeid='de3a1b78-ee90-4e19-833c-befa6bcce4ca'])[1]
    Sleep    3
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
Create Azure File Share_2_410201
    Double Click Element    xpath:(//div[@data-nodeid='966d2c2a-1e23-4639-83fc-d69a87f34882'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Create Azure File Share_3_410201
    Double Click Element    xpath:(//div[@data-nodeid='8f7dc4c1-ef1d-4ba6-aa6f-7ce54b1b45c6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    1
Create Availability Sets_3_410200
    Double Click Element    xpath:(//div[@data-nodeid='d5ac76e6-7ae0-4893-9bac-98aedf47d72e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Delay_4_410200
    Double Click Element    xpath:(//div[@data-nodeid='6693e5ee-d184-4fa2-aca4-2639536a0772'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Trigger_Template_5_410200
    Double Click Element    xpath:(//div[@data-nodeid='396df06a-5e56-4503-883d-dd1c90c38b45'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    3
    Switch Window    main
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    3
    Click Element    xpath://span[text()='410202_PAS_PREPARATION']
    Sleep    3
Global variables_1_410202
    Double Click Element    xpath:(//div[@data-nodeid='a39ba13f-1d24-4d04-be2f-2c4ada3951b9'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
AZURE VM_1.1_410202
    Double Click Element    xpath:(//div[@data-nodeid='4e6614e5-58d6-4222-8795-777a926dff6c'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Enable Accelarated Network_1.2_410202
    Double Click Element    xpath:(//div[@data-nodeid='ea3675da-1561-4b79-bd83-98197e8ed3eb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Add Tags_1.3_410202
    Double Click Element    xpath:(//div[@data-nodeid='c18e9fa1-4fb6-4189-9df1-ce6abef8a57b'])[1]
    Sleep    3
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
Execute Command_1.4_410202
    Double Click Element    xpath:(//div[@data-nodeid='18e383c6-4977-4a5a-86e2-2049ddb165da'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Hosts File Edit_1.5_410202
    Double Click Element    xpath:(//div[@data-nodeid='d1a65f72-b4a3-4f81-8430-8d9546c8b40d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Delay_1.6_410202
    Double Click Element    xpath:(//div[@data-nodeid='a3d23c18-478f-46df-944e-b8c1e9989446'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Hostname Rename_1.7_410202
    Double Click Element    xpath:(//div[@data-nodeid='9f8b534e-1ff7-4ef1-9f7b-4ce323b1e9fc'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Delay_1.8_410202
    Double Click Element    xpath:(//div[@data-nodeid='d94d0ca3-4bb2-40c5-ba2d-b45e37acfb85'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
NFS Connect_1.9_410202
    Double Click Element    xpath:(//div[@data-nodeid='bfa84156-f18d-44d9-ac0b-4851584be6f1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_1.10_410202
    Double Click Element    xpath:(//div[@data-nodeid='a55371b3-8ee6-47c9-9fa3-e7bd66638c9b'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_1.11_410202
    Double Click Element    xpath:(//div[@data-nodeid='88dbe48a-963b-4505-8774-66b4e73df7aa'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_1.12_410202
    Double Click Element    xpath:(//div[@data-nodeid='df270a0c-c9ef-49ca-bfe7-48f1d8814ccb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
NFS Connect_1.13_410202
    Double Click Element    xpath:(//div[@data-nodeid='674135cd-34b1-4d92-a4df-e369abaaec12'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
NFS Connect_1.14_410202
    Double Click Element    xpath:(//div[@data-nodeid='219776ed-6cf2-407c-bde0-34f08c296c23'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_1.15_410202
    Double Click Element    xpath:(//div[@data-nodeid='c7c9483b-5a67-4410-b565-073567455ce8'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    3
Trigger_Template_6_410200
    Double Click Element    xpath:(//div[@data-nodeid='17f462d0-7bbe-43f3-b8bf-c3580ff5d825'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    3
    Switch Window    main
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    3
    Click Element    xpath://span[text()='410204_ASCS_INSTALLATION']
    Sleep    2
Global variables_1_410204
    Double Click Element    xpath:(//div[@data-nodeid='a39ba13f-1d24-4d04-be2f-2c4ada3951b9'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
AZURE VM_1.1_410204
    Double Click Element    xpath:(//div[@data-nodeid='4e6614e5-58d6-4222-8795-777a926dff6c'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
Enable Accelarated Network_1.2_410204
    Double Click Element    xpath:(//div[@data-nodeid='ea3675da-1561-4b79-bd83-98197e8ed3eb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Add Tags_1.3_410204
    Double Click Element    xpath:(//div[@data-nodeid='c18e9fa1-4fb6-4189-9df1-ce6abef8a57b'])[1]
    Sleep    3
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
Execute Command_1.4_410204
    Double Click Element    xpath:(//div[@data-nodeid='18e383c6-4977-4a5a-86e2-2049ddb165da'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Hostname Rename_1.5_410204
    Double Click Element    xpath:(//div[@data-nodeid='bdca9567-83b2-4b59-a915-a0bd8c45a032'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Delay_1.6_410204
    Double Click Element    xpath:(//div[@data-nodeid='e37e4564-b3a8-426b-a788-663bb7a263b6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Hosts File Edit_1.7_410204
    Double Click Element    xpath:(//div[@data-nodeid='d1a65f72-b4a3-4f81-8430-8d9546c8b40d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Delay_1.8_410204
    Double Click Element    xpath:(//div[@data-nodeid='15661446-59c1-417f-a06d-5e28379c625a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_1.9_410204
    Double Click Element    xpath:(//div[@data-nodeid='88dbe48a-963b-4505-8774-66b4e73df7aa'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_1.10_410204
    Double Click Element    xpath:(//div[@data-nodeid='73ca06a1-3c16-4790-be1f-0f7fb3f23bf6'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_1.11_410204
    Double Click Element    xpath:(//div[@data-nodeid='dd3f2722-1b91-4a74-8d9e-c0e631b8bbbd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
NFS Connect_1.12_410204
    Double Click Element    xpath:(//div[@data-nodeid='205dbbc6-7d52-4114-a8aa-ece606a47d7c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
NFS Connect_1.13_410204
    Double Click Element    xpath:(//div[@data-nodeid='674135cd-34b1-4d92-a4df-e369abaaec12'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
NFS Connect_1.14_410204
    Double Click Element    xpath:(//div[@data-nodeid='219776ed-6cf2-407c-bde0-34f08c296c23'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_1.15_410204
    Double Click Element    xpath:(//div[@data-nodeid='fd0216ea-6014-495a-93a1-35c51249a782'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_1.16_410204
    Double Click Element    xpath:(//div[@data-nodeid='e596cd16-e09c-4973-be60-0f2decdfaf42'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_1.17_410204
    Double Click Element    xpath:(//div[@data-nodeid='c7c9483b-5a67-4410-b565-073567455ce8'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Install ASCS_1.18_410204
    Double Click Element    xpath:(//div[@data-nodeid='d4db3e13-9870-44cc-bff3-9ca1fa30ed0b'])[1]
    Sleep    3
    # Click Element    ${wvar('Tile1')}
    # Sleep    2
    # Click Element    ${wvar('Tile2')}
    # Sleep    2
    # Click Element    ${wvar('Tile3')}
    # Sleep    2
    # Click Element    ${wvar('Tile4')}
    # Sleep    2
    # Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    3
Trigger_Template_7_410200
    Double Click Element    xpath:(//div[@data-nodeid='17f462d0-7bbe-43f3-b8bf-c3580ff5d825'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    3
    Switch Window    main
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    3
    Click Element    xpath://span[text()='410205_HANA_INSTALLATION']
    Sleep    2
Global variables_1_410205
    Double Click Element    xpath:(//div[@data-nodeid='a39ba13f-1d24-4d04-be2f-2c4ada3951b9'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
AZURE VM_2_410205
    Double Click Element    xpath:(//div[@data-nodeid='4e6614e5-58d6-4222-8795-777a926dff6c'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
Enable Accelarated Network_2.1_410205
    Double Click Element    xpath:(//div[@data-nodeid='ea3675da-1561-4b79-bd83-98197e8ed3eb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Add Tags_2.2_410205
    Double Click Element    xpath:(//div[@data-nodeid='c18e9fa1-4fb6-4189-9df1-ce6abef8a57b'])[1]
    Sleep    3
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
Execute Command_2.3_410205
    Double Click Element    xpath:(//div[@data-nodeid='18e383c6-4977-4a5a-86e2-2049ddb165da'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Hosts File Edit_2.4_410205
    Double Click Element    xpath:(//div[@data-nodeid='57ee22b6-3b96-41bd-9065-493cce9946e7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Delay_2.5_410205
    Double Click Element    xpath:(//div[@data-nodeid='53b90764-c7d4-4824-bfeb-7ae97789f3bf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Hostname Rename_2.6_410205
    Double Click Element    xpath:(//div[@data-nodeid='3353a5f8-f6fd-4fe7-8965-37047ef5a45e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Delay_2.7_410205
    Double Click Element    xpath:(//div[@data-nodeid='2dacc68a-b0d8-4334-ac7d-55260b0502fd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
NFS Connect_2.8_410205
    Double Click Element    xpath:(//div[@data-nodeid='44e0cde7-cb58-4d26-aa71-60c4fc48c51a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_2.9_410205
    Double Click Element    xpath:(//div[@data-nodeid='3aab02d3-758f-48dc-a5d1-43c25c6d3614'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_2.10_410205
    Double Click Element    xpath:(//div[@data-nodeid='fd1ff17b-4805-44b9-b4a5-6edfbc0ffd7f'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_2.11_410205
    Double Click Element    xpath:(//div[@data-nodeid='9c478299-92e5-4853-99d9-ee0e503225c1'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_2.12_410205
    Double Click Element    xpath:(//div[@data-nodeid='dd640221-a7db-4069-97f0-fbd8cc742584'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_2.13_410205
    Double Click Element    xpath:(//div[@data-nodeid='090eca10-073c-40a6-b2f5-0d7a394fda2e'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
File System Creation_2.14_410205
    Double Click Element    xpath:(//div[@data-nodeid='88dbe48a-963b-4505-8774-66b4e73df7aa'])[1]
    Sleep    3
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Stop Azure vm_2.15_410205
    Double Click Element    xpath:(//div[@data-nodeid='ea3e8339-de34-48b1-8149-7dbd45294342'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Write Accelerator_2.16_410205
    Double Click Element    xpath:(//div[@data-nodeid='83b1ba61-397a-46a4-9ae6-056dc9247faa'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Start Azure vm_2.17_410205
    Double Click Element    xpath:(//div[@data-nodeid='a203f9ba-dc62-411b-9f9c-404b0b56ee4b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_2.18_410205
    Double Click Element    xpath:(//div[@data-nodeid='3d4be3f9-c87f-447a-a5fc-0b72c9fdd780'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HANA Install_2.19_410205
    Double Click Element    xpath:(//div[@data-nodeid='195d27f4-224c-41c6-8343-4045b6790517'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HANA Backup_3_410205
    Double Click Element    xpath:(//div[@data-nodeid='c00a163f-ab83-4e20-aa84-4245dfafe511'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HANA Restore_4_410205
    Double Click Element    xpath:(//div[@data-nodeid='997e35c2-fcbc-41df-9018-7ee88418e1b3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HANA Backup_4.1_410205
    Double Click Element    xpath:(//div[@data-nodeid='3e378169-d291-470a-ae48-8dd5c9cf7122'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HANA Backup_4.2_410205
    Double Click Element    xpath:(//div[@data-nodeid='332ed4d7-fb21-460d-9aee-d15855bc5ca9'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    2
PAS Sys Copy_8_410200
    Double Click Element    xpath:(//div[@data-nodeid='8925717f-f48c-48f2-a92b-83e4ebbe3519'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Trigger_Template_8.1_410200
    Double Click Element    xpath:(//div[@data-nodeid='17f462d0-7bbe-43f3-b8bf-c3580ff5d825'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    3
    Switch Window    main
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    3
    Click Element    xpath://span[text()='410206_HSR_SETUP']
    Sleep    3
Global variables_1_410206
    Double Click Element    xpath:(//div[@data-nodeid='f7d2602b-bbcc-441c-89ee-62dd0e94aea8'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_1.1_410206
    Double Click Element    xpath:(//div[@data-nodeid='463df74f-32fd-4b28-bf69-43f6ed6386d6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_1.2_410206
    Double Click Element    xpath:(//div[@data-nodeid='cc8acb5b-6be4-463f-bc5b-0b5aa00b87bf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HSR Setup_2_410206
    Double Click Element    xpath:(//div[@data-nodeid='7b75182b-838d-4aef-b105-46c186000817'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_3_410206
    Double Click Element    xpath:(//div[@data-nodeid='25a1338e-8945-4d28-b8a3-54af4cd78a43'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HSR Setup_4_410206
    Double Click Element    xpath:(//div[@data-nodeid='1bf9f8d5-5ed6-4fdb-b130-90bd9687f88a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_4.1_410206
    Double Click Element    xpath:(//div[@data-nodeid='2530d3cd-f809-4576-ac47-a5a6806e2831'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    3
Delay_8.2_410206
    Double Click Element    xpath:(//div[@data-nodeid='51100ce9-ab6c-4fa9-95c0-ba15d68e67bc'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Trigger_Template_8.3_410200
    Double Click Element    xpath:(//div[@data-nodeid='cf764a0d-e639-4ce0-aa8a-2a1629821be6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    3
    Switch Window    main
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    3
    Click Element    xpath://span[text()='410207_HANA_TAKEOVER']
    Sleep    2
Global variables_1_410207
    Double Click Element    xpath:(//div[@data-nodeid='d8dec809-db14-4c08-8809-ec4252137939'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HSR Status_1.1_410207
    Double Click Element    xpath:(//div[@data-nodeid='d27adc88-36a7-4be1-8f78-1ee2f2e02f4e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Status Decision_1_410207
    Double Click Element    xpath:(//div[@data-nodeid='299ba067-ca3a-4cb4-80f5-732ab7b8febf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Delay_2_410207
    Double Click Element    xpath:(//div[@data-nodeid='8d861439-1190-436b-9fcc-9679b00c5ec0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Output Decision_1_410207
    Double Click Element    xpath:(//div[@data-nodeid='e9f5fce9-e0fa-459f-828d-f825273c0dcb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Schedule Sap Job_4_410207
    Double Click Element    xpath:(//div[@data-nodeid='ede9508f-86d1-423d-b5bd-0517552e65f5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
User Lock_4.1_410207
    Double Click Element    xpath:(//div[@data-nodeid='60d67101-d433-448c-93ff-936769d50f99'])[1]
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
Delay_5_410207
    Double Click Element    xpath:(//div[@data-nodeid='0e90339a-ee64-4336-829d-a299d326dcee'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Stop SAP APP_6_410207
    Double Click Element    xpath:(//div[@data-nodeid='f4f5e075-df1d-4136-8727-db6a9183057f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Stop SAP APP_7_410207
    Double Click Element    xpath:(//div[@data-nodeid='7d065b93-bbee-4dd3-8521-f66de38a4b90'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Stop SAP ASCS_8_410207
    Double Click Element    xpath:(//div[@data-nodeid='de7ebd5c-4636-4990-8775-a75be1fc3cb6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Stop SAP ASCS_9_410207
    Double Click Element    xpath:(//div[@data-nodeid='b86c6def-6fbb-4fd4-ad33-6b56f708d19e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_10_410207
    Double Click Element    xpath:(//div[@data-nodeid='b5a09e2e-defe-4e30-a7c3-8f13739a0209'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_10.1_410207
    Double Click Element    xpath:(//div[@data-nodeid='61d649bb-50d0-4b3c-b9b0-f0b01ac362e8'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_10.2_410207
    Double Click Element    xpath:(//div[@data-nodeid='3b3934fc-f3e9-4169-b7ae-10c48422dd8f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_10.3_410207
    Double Click Element    xpath:(//div[@data-nodeid='cebc1928-fb07-478b-8b10-cca5e8709988'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_10.4_410207
    Double Click Element    xpath:(//div[@data-nodeid='9acc0ec3-2a03-4b81-9168-1ed70e767ad2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_10.5_410207
    Double Click Element    xpath:(//div[@data-nodeid='8dc5e4f6-09dd-4c4f-8149-cd6ce9e937bb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_10.6_410207
    Double Click Element    xpath:(//div[@data-nodeid='57694cfa-1cc2-4dfa-8b92-0fad2d796b56'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HSR Takeover_10.7_410207
    Double Click Element    xpath:(//div[@data-nodeid='da5da889-ca81-4bba-b722-7c86b0d3b8a9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HSR Deregistration_11_410207
    Double Click Element    xpath:(//div[@data-nodeid='73858be2-320b-4d05-aeeb-cb7a8b0f17d0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
HSR Deregistration_12_410207
    Double Click Element    xpath:(//div[@data-nodeid='078843e3-ae8e-4f86-b596-b71282bea9e5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Stop SAP DB_13_410207
    Double Click Element    xpath:(//div[@data-nodeid='55f532a4-f2a6-4f2c-9d48-44b920c4a82c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Stop SAP DB_14_410207
    Double Click Element    xpath:(//div[@data-nodeid='c67b3eea-92f9-4883-b864-22bb58d2c574'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_15_410207
    Double Click Element    xpath:(//div[@data-nodeid='f487dff8-0c90-4010-995e-3ae97feeab3f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Execute Command_16_410207
    Double Click Element    xpath:(//div[@data-nodeid='ec5b0e24-72a9-4a6b-a1c9-3d58def8f794'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Start SAP DB_17_410207
    Double Click Element    xpath:(//div[@data-nodeid='c42f4130-c8e4-4619-9e58-4cb7696bedf1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Start SAP ASCS_17.1_410207
    Double Click Element    xpath:(//div[@data-nodeid='fd6b4f8d-c6d2-47eb-bd88-f650241e92e3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Start SAP APP_17.2_410207
    Double Click Element    xpath:(//div[@data-nodeid='e8ed9776-efec-424f-8f2e-c0f58522c268'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='410200_AZURE_MIGRATION_VORWERK']
    Sleep    2




    































