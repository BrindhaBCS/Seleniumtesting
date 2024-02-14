*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
check Template
    
    Maximize Browser Window
    Sleep    60
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    10
    Click Element    xpath://h3[text()='Template List']
    Sleep    15
    Input Text    id:globalSearch    18729
    Sleep    5
    Click Button    xpath://input[@type='radio']
    Sleep    2
    Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    Sleep    3
    Click Element    xpath://li[text()='Active']
    Sleep    40
    
gv 1
    Double Click Element    xpath:(//div[@data-nodeid='5a2dc70e-56eb-4916-b459-6ab37b5e24d5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    10
DB2_VM_PRE_CHECK_06_06_2023_18_04_35
    Double Click Element    xpath:(//div[@data-nodeid='26b2ab51-8d46-462d-af53-ec22880ff4c0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
    Click Element    xpath://button[@value='check']
    Sleep    3
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    2
    Click Element    xpath://span[text()='18730_DB2_VM_PRE_CHECK_06_06_2023_18_04_35']
    Sleep    10
gv 2
    Double Click Element    xpath:(//div[@data-nodeid='088b60ab-4f9f-4a30-b01b-599852bd73ab'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
AWS VM
    Double Click Element    xpath:(//div[@data-nodeid='843e7ff0-d74b-4b2b-8b4b-953bf471ac6b'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 2.1
    Double Click Element    xpath:(//div[@data-nodeid='c84eef94-f0d8-4029-a589-0b269291eac9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
AWS VM 3
    Double Click Element    xpath:(//div[@data-nodeid='f82742cd-391f-4201-b637-ff0fb0b3d448'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Policy Creation
    Double Click Element    xpath:(//div[@data-nodeid='a501e278-6855-4690-88f3-cea1c89e7d56'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 4
    Double Click Element    xpath:(//div[@data-nodeid='47aa9680-9560-4f4b-b9a9-5ce80fc56eed'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Attach Policy AWS
    Double Click Element    xpath:(//div[@data-nodeid='4db3f7c4-47ca-44f6-b5bf-5fca557e3f38'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 4.3
    Double Click Element    xpath:(//div[@data-nodeid='d94708ae-c087-4ab3-841c-76e59d06aa4d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Tags
    Double Click Element    xpath:(//div[@data-nodeid='2cfa41f6-58dc-444f-bf6c-6e88f37ad082'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 5.1
    Double Click Element    xpath:(//div[@data-nodeid='3f6233ba-bcd0-4f98-baab-24798061ee36'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Stop Aws vm
    Double Click Element    xpath:(//div[@data-nodeid='1fbab5b9-ae91-4049-83a7-03816e181489'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start Aws vm 
    Double Click Element    xpath:(//div[@data-nodeid='9415624f-a9e8-43fb-9b4d-bc55a0ff658a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Enable Disable Destination Check
    Double Click Element    xpath:(//div[@data-nodeid='8293c08c-80d4-4fc7-bbfa-d5133b1f82e0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 5.5
    Double Click Element    xpath:(//div[@data-nodeid='90860103-6839-4994-8b38-85fff1e4470e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create Route Table
    Double Click Element    xpath:(//div[@data-nodeid='bbbf7ab3-6142-47cc-afeb-9f2eddfb7c12'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Policy Creation 5.7
    Double Click Element    xpath:(//div[@data-nodeid='e5d31517-ae39-4da1-a6fb-366192394a83'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Attach Policy AWS 5.8
    Double Click Element    xpath:(//div[@data-nodeid='2741f759-58ed-4a31-a469-885bff544a48'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create Route 5.9
    Double Click Element    xpath:(//div[@data-nodeid='bcd79c41-130b-49d6-8ff1-adf6eb68743e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Associate Route Table 5.10
    Double Click Element    xpath:(//div[@data-nodeid='dd0cca6a-5eaa-44c2-9eee-8f939fdc095d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Associate Route Table 5.11
    Double Click Element    xpath:(//div[@data-nodeid='c562be88-693d-4709-ad54-7836b75fe0c9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 5.12
    Double Click Element    xpath:(//div[@data-nodeid='e88420ca-2670-484c-bde7-bcc5ab66b9a7'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 5.13
    Double Click Element    xpath:(//div[@data-nodeid='2564e4fc-f1c9-43b9-b86f-ffe64b0e131b'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 5.14
    Double Click Element    xpath:(//div[@data-nodeid='128afef0-a8b2-47fe-a8d0-6d07c41b3068'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 5.15
    Double Click Element    xpath:(//div[@data-nodeid='279db9f4-46a9-432b-9a39-ce14e4217070'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 5.16
    Double Click Element    xpath:(//div[@data-nodeid='3fd706fd-5067-4de9-80a4-0f29769d3791'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Download from Cloud 5.17
    Double Click Element    xpath:(//div[@data-nodeid='0b6094aa-b814-4d0e-b7fb-fd9287a212d6'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 5.18
    Double Click Element    xpath:(//div[@data-nodeid='5fc5a2a6-d107-4f21-9adc-ab64fb7cdc1f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 5.19
    Double Click Element    xpath:(//div[@data-nodeid='ad2cd801-c54b-4cb0-8077-0fcedd192525'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 5.20
    Double Click Element    xpath:(//div[@data-nodeid='55b23ed8-6520-4cad-b161-eb1c37bbf82f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH Key Generation 5.21
    Double Click Element    xpath:(//div[@data-nodeid='357b9711-9a97-4497-b58e-6d371656ea07'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Upload to Cloud 5.22
    Double Click Element    xpath:(//div[@data-nodeid='9d4fc602-d3b7-48e1-8a99-be4ed7223ae8'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Add Tags 6
    Double Click Element    xpath:(//div[@data-nodeid='fed0263e-e399-4394-a802-c3c90e995acd'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 6.1
    Double Click Element    xpath:(//div[@data-nodeid='8db2e165-0185-4cbb-850b-7e191961c7ed'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Stop Aws vm 6.2
    Double Click Element    xpath:(//div[@data-nodeid='2323e372-bad2-4647-98e4-dd330b8c111f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start Aws vm 6.3
    Double Click Element    xpath:(//div[@data-nodeid='d75d7c43-c014-4f3c-9be9-e257887b9356'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Enable Disable Destination Check 6.4
    Double Click Element    xpath:(//div[@data-nodeid='f2e1b91b-915f-4ed8-98f8-2750281fcb0c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 6.5
    Double Click Element    xpath:(//div[@data-nodeid='db0fda1e-86ff-4d44-9026-3a993b358c08'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create Route Table 6.6
    Double Click Element    xpath:(//div[@data-nodeid='60866dcb-7615-41ee-8ea8-a2aeb175fb31'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Policy Creation 6.7
    Double Click Element    xpath:(//div[@data-nodeid='8a7912ea-2256-4f08-bc5c-3637a9cc1477'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Attach Policy AWS 6.8
    Double Click Element    xpath:(//div[@data-nodeid='4eb5f707-7d66-4bc4-85d3-4a631ad172ae'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create Route 6.9
    Double Click Element    xpath:(//div[@data-nodeid='56414b4e-fd19-44c1-bd62-7364a1b03456'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Associate Route Table 6.10
    Double Click Element    xpath:(//div[@data-nodeid='a9d52d18-13c6-4a29-98f4-9998afbc1d41'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Associate Route Table 6.11
    Double Click Element    xpath:(//div[@data-nodeid='a37c2c18-d889-4d8f-b028-05126f151ad5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 6.12
    Double Click Element    xpath:(//div[@data-nodeid='911da560-e1af-4034-868b-ae19af5d106e'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 6.13
    Double Click Element    xpath:(//div[@data-nodeid='b238d81f-a3ec-4157-a76e-6643f0e55b65'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 6.14
    Double Click Element    xpath:(//div[@data-nodeid='3b7afe72-b47d-4d4b-90a8-846736bbafe0'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 6.15
    Double Click Element    xpath:(//div[@data-nodeid='5e2edfb7-fd57-42e8-8dd5-8342b9d96dbd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 6.16
    Double Click Element    xpath:(//div[@data-nodeid='0f51694e-d6d3-4dc6-93ac-de04db621dee'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Download from Cloud 6.17
    Double Click Element    xpath:(//div[@data-nodeid='0828528e-b12e-4035-a48f-0ff076eaa9ce'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 6.18
    Double Click Element    xpath:(//div[@data-nodeid='b568b25e-ff57-4d08-8cff-19a175105f2e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 6.19
    Double Click Element    xpath:(//div[@data-nodeid='b75ad035-52b8-4067-a3de-99e3e2bc3abf'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Execute Command 6.20
    Double Click Element    xpath:(//div[@data-nodeid='5813bcf2-4d92-44b8-9401-a8a846db5f2b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH Key Generation 6.21
    Double Click Element    xpath:(//div[@data-nodeid='e3c3c3b4-cd50-4277-9587-2c99c36c3724'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Upload to Cloud 6.22
    Double Click Element    xpath:(//div[@data-nodeid='7e46e3fa-6776-4f90-b339-4247acbe4f1f'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Download from Cloud 7
    Double Click Element    xpath:(//div[@data-nodeid='f63e4be4-6fae-4779-ae2b-76ae7f1a2bc6'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH Key Update 7.1
    Double Click Element    xpath:(//div[@data-nodeid='8ed290e1-4832-4b55-9387-cd7d4de45205'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 7.2
    Double Click Element    xpath:(//div[@data-nodeid='0a2179c4-579e-4431-b4b4-f5b50c442aa3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Download from Cloud 8
    Double Click Element    xpath:(//div[@data-nodeid='5d142f20-bea1-4f47-a0d9-ccd910c63a43'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH Key Update 8.1
    Double Click Element    xpath:(//div[@data-nodeid='6ff071a2-5be0-4724-9641-92db5065b25b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 8.2
    Double Click Element    xpath:(//div[@data-nodeid='c70c8d7a-9ad5-4643-ac4d-a62b5642cad4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    3
SCS_ERS_VM_PRE_CHECK(3)
    Double Click Element    xpath:(//div[@data-nodeid='6b780c90-cb18-4cba-8959-06321b2e8fbf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    3
    Click Element    xpath://span[text()='18733_SCS_ERS_VM_PRE_CHECK']
    Sleep    10
Gv 18733
    Double Click Element    xpath:(//div[@data-nodeid='90414754-eb86-452a-80e0-7323d54da2d7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
AWS VM 18733
    Double Click Element    xpath:(//div[@data-nodeid='b781b04c-1b95-4abb-8240-6453c90c472d'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
AWS VM 4
    Double Click Element    xpath:(//div[@data-nodeid='cf6cb77a-a1e1-42d9-a725-94801924ac98'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 7
    Double Click Element    xpath:(//div[@data-nodeid='cf347f60-395e-480d-884e-4af42b7ae2a7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Add Tags 8
    Double Click Element    xpath:(//div[@data-nodeid='0d35aae2-72e0-45ea-bc4f-234c578530aa'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 8.1
    Double Click Element    xpath:(//div[@data-nodeid='917021ec-c6ef-4ea9-a2ba-cbd008a80f90'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Stop Aws vm 8.2
    Double Click Element    xpath:(//div[@data-nodeid='193b298d-98a9-4bbe-9876-012a3c555753'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start Aws vm 8.3
    Double Click Element    xpath:(//div[@data-nodeid='58785c5d-a726-4259-9d96-84524662b578'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Enable Disable Destination Check 8.4
    Double Click Element    xpath:(//div[@data-nodeid='7ca12d2b-05c0-46f4-b72f-2c6c1d9778d3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 8.5
    Double Click Element    xpath:(//div[@data-nodeid='ce7351a6-d732-4894-9125-72cc44de8c43'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 8.6
    Double Click Element    xpath:(//div[@data-nodeid='90fbba09-e1f5-4123-bd3e-92131d4472ac'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Hosts File Edit 8.7
    Double Click Element    xpath:(//div[@data-nodeid='43ee42d4-ce32-44e6-b233-0de2474acc4b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 8.8
    Double Click Element    xpath:(//div[@data-nodeid='8d28b27a-e517-46a4-90ba-1c11c6870b8f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 8.9
    Double Click Element    xpath:(//div[@data-nodeid='c1b5c5c0-6413-4e1b-ac37-65b815f2b1ec'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH Key Generation 8.10
    Double Click Element    xpath:(//div[@data-nodeid='ae38cf7c-70b7-45cc-b74b-21844873ec4b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Upload to Cloud 8.11
    Double Click Element    xpath:(//div[@data-nodeid='c168c4f2-5e00-4662-a8ab-e9b18107f8e9'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Add Tags 9
    Double Click Element    xpath:(//div[@data-nodeid='e3855630-cbfb-4a7e-9e90-6c7b4d8565cb'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 9.1
    Double Click Element    xpath:(//div[@data-nodeid='571c022a-a84a-4736-93a6-3086b4f855a9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Stop Aws vm 9.2
    Double Click Element    xpath:(//div[@data-nodeid='45bcef96-3820-4364-ad2e-4d74ae2ffa89'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start Aws vm 9.3
    Double Click Element    xpath:(//div[@data-nodeid='7704734f-95f9-4832-8988-2d17681175c1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Enable Disable Destination Check 9.4
    Double Click Element    xpath:(//div[@data-nodeid='d1a04387-06db-4b84-86be-b49cbe044312'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 9.5
    Double Click Element    xpath:(//div[@data-nodeid='6e6440b4-2a41-409c-8645-2fca91f69960'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File System Creation 9.6
    Double Click Element    xpath:(//div[@data-nodeid='f9b91a85-93bd-4e6f-a09b-386b48f8217b'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Hosts File Edit 9.7
    Double Click Element    xpath:(//div[@data-nodeid='bc3623be-1a4d-4b7c-896d-aa4ae1790fa2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 9.8
    Double Click Element    xpath:(//div[@data-nodeid='b485753d-c360-4c8e-aa0f-a79b31008c3e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 9.9
    Double Click Element    xpath:(//div[@data-nodeid='bee46fef-e524-4e03-8d41-c20c43533a56'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH Key Generation 9.10
    Double Click Element    xpath:(//div[@data-nodeid='b345c59a-4d2e-43a0-92f7-a5e9648a2cd3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Upload to Cloud 9.11
    Double Click Element    xpath:(//div[@data-nodeid='8a8cfd6b-2f91-47f4-8617-79b715b5d1ac'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Download from Cloud 10
    Double Click Element    xpath:(//div[@data-nodeid='8cdce31b-8bb0-4a2d-a0b2-0c193d23abb5'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH Key Update 10.1
    Double Click Element    xpath:(//div[@data-nodeid='6a72d689-2a9f-45a1-a726-4b5cda233e6e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Download from Cloud 11
    Double Click Element    xpath:(//div[@data-nodeid='b98c2b44-5584-46f6-b420-02d8ba761535'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH Key Update 11.1
    Double Click Element    xpath:(//div[@data-nodeid='919256d0-553d-41ea-9448-e7673c28bc11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Delay 12
    Double Click Element    xpath:(//div[@data-nodeid='ee2ef496-0e6e-4a44-a7ba-eba75697dd12'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create Route Table 12.1
    Double Click Element    xpath:(//div[@data-nodeid='26036b04-2729-42f3-9a5d-84ed5925972a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create Route 13
    Double Click Element    xpath:(//div[@data-nodeid='be500557-d04d-4521-bbea-04f4dfa9e702'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create Route 14
    Double Click Element    xpath:(//div[@data-nodeid='37299bad-b3db-4e1d-bdbc-ab6610413090'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create Route 15
    Double Click Element    xpath:(//div[@data-nodeid='a4dcd533-49aa-4fa7-b3ec-3d01eb463203'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 16
    Double Click Element    xpath:(//div[@data-nodeid='d00ea04d-5334-44c8-b361-48d9e8f961fb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Associate RouteTable 
    Double Click Element    xpath:(//div[@data-nodeid='ef4f2de8-865b-40f3-bbc4-ffee1eab7668'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 17.1
    Double Click Element    xpath:(//div[@data-nodeid='4d2f8bd1-77aa-4f54-8a66-be28ff3d93ee'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Associate Route Table0 
    Double Click Element    xpath:(//div[@data-nodeid='fd2dca96-62e5-48f1-8849-678f24d557f7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Policy Creation 19
    Double Click Element    xpath:(//div[@data-nodeid='9fd259ef-9bc4-4e27-8cb8-199e1f2185e0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Attach Policy AWS 19.1
    Double Click Element    xpath:(//div[@data-nodeid='c7e424d2-fe8f-45fb-b01b-1ff379e79398'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Policy Creation 20
    Double Click Element    xpath:(//div[@data-nodeid='1b184036-c443-489b-bfde-7eb66af8429b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Attach Policy AWS 20.1
    Double Click Element    xpath:(//div[@data-nodeid='33fc256a-bfa9-4bad-8347-7aa954fdf731'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Policy Creation 21
    Double Click Element    xpath:(//div[@data-nodeid='0ff7adfa-37ea-47e9-8c81-9af6ca76ca1c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Attach Policy AWS 21.1
    Double Click Element    xpath:(//div[@data-nodeid='12051c16-4516-4d30-b841-1bd90975d03c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 22
    Double Click Element    xpath:(//div[@data-nodeid='3e7ed72c-6d19-4498-b020-f907679be4b1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create EFS 22.1
    Double Click Element    xpath:(//div[@data-nodeid='6cfac88b-12ca-4835-b36e-dfe624c4d4aa'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create EFS 22.2
    Double Click Element    xpath:(//div[@data-nodeid='a520c72e-dadd-4825-94bf-77a3636c0ed4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SCS_ERS_CLUSTER
    Double Click Element    xpath:(//div[@data-nodeid='4d9bb61e-8f23-4c7c-baae-ce9b77d8c1e7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
    Click Element    xpath://span[text()='17539_SCS_ERS_CLUSTER']
    Sleep    10
gv 17539
    Double Click Element    xpath:(//div[@data-nodeid='a6154399-6a48-4c7f-a41a-75de6a3df94d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Initial 2
    Double Click Element    xpath:(//div[@data-nodeid='85eba99c-6801-487b-8633-bda341919d71'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Initial 3
    Double Click Element    xpath:(//div[@data-nodeid='6c53c365-3757-44be-8580-5365897739a6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 2.1.1
    Double Click Element    xpath:(//div[@data-nodeid='f7cac0f5-0059-4d40-a8d1-34bf9ef769bf'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Initial 4
    Double Click Element    xpath:(//div[@data-nodeid='8c9b660c-16f3-47ec-8bc9-68b359dbc48d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Initial 5
    Double Click Element    xpath:(//div[@data-nodeid='d42b1a30-ddc5-464e-840e-fbe03e39ba30'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 4.1
    Double Click Element    xpath:(//div[@data-nodeid='9c385dc3-dd4c-4c71-b511-3ad4efd3376e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Initial 6
    Double Click Element    xpath:(//div[@data-nodeid='bca7adff-4089-46a6-ac27-90e5c7c2da1a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Download from Cloud 17539
    Double Click Element    xpath:(//div[@data-nodeid='c81cbd09-2b89-4360-afc7-35d9d9ac4356'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 7.1 17539
    Double Click Element    xpath:(//div[@data-nodeid='bf319068-6bca-482c-bd27-1749bdd5f2ac'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 7.2 17539
    Double Click Element    xpath:(//div[@data-nodeid='7c0c7d65-8f3c-4b90-acde-71f77a0e336f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Install SCS 7.1
    Double Click Element    xpath:(//div[@data-nodeid='fa975f25-eb85-423c-b77d-42b94efb0d1e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Download from Cloud  
    Double Click Element    xpath:(//div[@data-nodeid='08e03bb0-a140-497e-ae78-88dd9d76b964'])[1]
    Sleep    2
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 8.1 17539
    Double Click Element    xpath:(//div[@data-nodeid='260e441e-47e8-4a7f-a117-d4620460b394'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 9 17539
    Double Click Element    xpath:(//div[@data-nodeid='f199d384-f8e3-424a-83e3-10ad4808aec2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Install ERS (JAVA) 
    Double Click Element    xpath:(//div[@data-nodeid='5949053b-d5a7-4d6b-9045-f5b0999e5f98'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Initial 10
    Double Click Element    xpath:(//div[@data-nodeid='62640857-815c-4c90-afb2-e5b78232ea0e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    10
PAS_AAS_Precheck
    Double Click Element    xpath:(//div[@data-nodeid='98e78bc1-f018-4e42-af35-9d0cc3ad87d0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    3
    Click Element    xpath://span[text()='18734_PAS_AAS_Precheck']
    Sleep    10
golbal_var_1_18734
    Double Click Element    xpath:(//div[@data-nodeid='0dbae9be-4e6f-4d26-8f30-b555f224da70'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
creat_vm_2_18734
    Double Click Element    xpath:(//div[@data-nodeid='fbbb240c-8f40-4d67-b29d-7705f5d3b57e'])[1]
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
addtag_2.1_18734
    Double Click Element    xpath:(//div[@data-nodeid='a2f9100b-2c6d-48c0-992c-bdd986bc7d5e'])[1]
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
execute_comment_2.2_18734
    Double Click Element    xpath:(//div[@data-nodeid='db140724-206e-49a9-9f40-f90ccdf31dff'])[1]
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
stop_vm_2.3_18734
    Double Click Element    xpath:(//div[@data-nodeid='81022d70-f0d4-443f-8f6e-3792633b0e4d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
start_vm_2.4_18734
    Double Click Element    xpath:(//div[@data-nodeid='571b55c3-13d9-448b-a475-67486b0df11d'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2.5_18734
    Double Click Element    xpath:(//div[@data-nodeid='d7ed5c80-759e-4f14-8855-a7ebb33da005'])[1]
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
filesystem_creation_2.6_18734
    Double Click Element    xpath:(//div[@data-nodeid='951c20a7-fe32-425e-8556-3b5e711cff54'])[1]
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
filesystem_creation_2.7_18734
    Double Click Element    xpath:(//div[@data-nodeid='fc5fe5e7-333e-4a71-865d-87fd0b8783e2'])[1]
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
host_file_edit_2.8_18734
    Double Click Element    xpath:(//div[@data-nodeid='b339b523-4955-418a-b3f9-1bbf266c8d09'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
downloadfromcloud_2.9_18734
    Double Click Element    xpath:(//div[@data-nodeid='d3f39f14-f4ef-4c7f-b299-e3f487311507'])[1]
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
execute_comment_2.10_18734
    Double Click Element    xpath:(//div[@data-nodeid='5e7e894e-2b3e-444f-adeb-5da50dbc568d'])[1]
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
execute_comment_2.11_18734 
    Double Click Element    xpath:(//div[@data-nodeid='93a337a5-aa91-4709-904b-52c6f77fc145'])[1]
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
execute_comment_2.12_18734
    Double Click Element    xpath:(//div[@data-nodeid='e7f26902-213c-4efe-a229-7b03570b15dc'])[1]
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
creat_vm_3_18734
    Double Click Element    xpath:(//div[@data-nodeid='07dc7f26-4da0-45f9-8ab2-7b2d1a4c0c62'])[1]
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
addtag_3.1_18734
    Double Click Element    xpath:(//div[@data-nodeid='87373d2b-d27e-42b4-a1e3-c1019ce9f260'])[1]
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
execute_comment_3.2_18734
    Double Click Element    xpath:(//div[@data-nodeid='3fff8f0d-d273-4c78-a954-a5db6fa77690'])[1]
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
stop_vm_3.3_18734
    Double Click Element    xpath:(//div[@data-nodeid='5b8b2a06-2aea-495a-94a2-1058f359204f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
start_vm_3.4_18734
    Double Click Element    xpath:(//div[@data-nodeid='03cbd14f-5f57-45eb-a52d-9912f5e7487c'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3.5_18734
    Double Click Element    xpath:(//div[@data-nodeid='1ee2cdc5-0854-4f65-9269-86c668065594'])[1]
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
execute_comment_3.6_18734
    Double Click Element    xpath:(//div[@data-nodeid='38cb3ac0-751d-40c6-a07f-e73064021942'])[1]
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
filesystem_creation_3.7_18734
    Double Click Element    xpath:(//div[@data-nodeid='cf574fc5-f335-49b4-bc02-4ffb48710405'])[1]
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
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
host_file_edit_3.8_18734
    Double Click Element    xpath:(//div[@data-nodeid='f1cf81a8-a149-4195-a42c-790d6f7fdfec'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
downloadfromcloud_3.9_18734
    Double Click Element    xpath:(//div[@data-nodeid='fe2b45e6-5729-4cd6-833f-1820b3fb35d0'])[1]
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
execute_comment_3.10_18734
    Double Click Element    xpath:(//div[@data-nodeid='ead6843d-54cb-4966-9cf6-9c99e64d47d3'])[1]
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
execute_comment_3.11_18734
    Double Click Element    xpath:(//div[@data-nodeid='7c3b4127-1263-44be-ad84-54b8d5639efc'])[1]
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
execute_comment_3.12_18734
    Double Click Element    xpath:(//div[@data-nodeid='63f6a155-3340-4b62-b0f6-bc51a6eb5594'])[1]
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
    Sleep    3
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    2
NFS_AND_DB_INSTALL_06_06_2023_18_05_26
    Double Click Element    xpath:(//div[@data-nodeid='51dfe1bf-2224-43bb-b8d9-6bcaf4767e01'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    2
    Click Element    xpath://span[text()='18735_NFS_AND_DB_INSTALL_06_06_2023_18_05_26']
    Sleep    10
gv 18735
    Double Click Element    xpath:(//div[@data-nodeid='5a2dc70e-56eb-4916-b459-6ab37b5e24d5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2_18735
    Double Click Element    xpath:(//div[@data-nodeid='db6bbf57-fa20-46b9-9f24-f5b73e60d48e'])[1]
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
exe_2.1_18735
    Double Click Element    xpath:(//div[@data-nodeid='0f43e9f1-8f0b-48f7-85a2-0a85370f2fa7'])[1]
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
DB Instance Install (JAVA)_2.2
    Double Click Element    xpath:(//div[@data-nodeid='0f43e9f1-8f0b-48f7-85a2-0a85370f2fa7'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
exe_3_18735
    Double Click Element    xpath:(//div[@data-nodeid='c1c5cfb1-ea7a-47e9-82c5-5f7e32ac73e8'])[1]
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
exe_4_18735
    Double Click Element    xpath:(//div[@data-nodeid='e0d7693c-c09c-4975-90aa-3dec19c2c3dc'])[1]
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
Db2 Sys Copy 
    Double Click Element    xpath:(//div[@data-nodeid='88bff194-985d-4070-941c-4dd628d7765e'])[1]
    Sleep    5
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
exe_18735
    Double Click Element    xpath:(//div[@data-nodeid='2b9895bd-7c7f-4344-bbb6-cf4585a28b71'])[1]
    Sleep    5
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
exe_5_18735
    Double Click Element    xpath:(//div[@data-nodeid='b6b16f9a-9d74-4d91-81c1-1311b4071c16'])[1]
    Sleep    5
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
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    10
DB2_DR_SETUP_06_06_2023_18_07_02
    Double Click Element    xpath:(//div[@data-nodeid='51dfe1bf-2224-43bb-b8d9-6bcaf4767e01'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    3
    Click Element    xpath://span[text()='18736_DB2_DR_SETUP_06_06_2023_18_07_02']
    Sleep    10
gv 18736
    Double Click Element    xpath:(//div[@data-nodeid='e52b9364-01a2-45b8-9441-2af2e2c4f5a6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DB2 Parameter Update 1.1
    Double Click Element    xpath:(//div[@data-nodeid='f347b47d-f621-4acd-a80b-a238ec1669eb'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DB2 Parameter Update 1.2
    Double Click Element    xpath:(//div[@data-nodeid='579106af-1f64-4e1b-89ec-3041bb9ebac2'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DB2 Parameter Update 1.3
    Double Click Element    xpath:(//div[@data-nodeid='e26d4eb8-78a5-4ccd-9d15-eece1ab75b0e'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe_1.4_18736
    Double Click Element    xpath:(//div[@data-nodeid='8b0b8fce-7816-415d-acf2-d927b68d89f2'])[1]
    Sleep    5
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
exe_1.5_18736
    Double Click Element    xpath:(//div[@data-nodeid='39209e9d-5431-4c36-8228-07ce088ebe0f'])[1]
    Sleep    5
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
Output Decision
    Double Click Element    xpath:(//div[@data-nodeid='2c4c662e-d1eb-47e4-a3ee-3572f6f0b2ce'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
exe_2_18736
    Double Click Element    xpath:(//div[@data-nodeid='cfeae97d-f65c-4afb-982b-4762eb9339c5'])[1]
    Sleep    5
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
Restart Node 
    Double Click Element    xpath:(//div[@data-nodeid='a7cfedb5-25b0-4318-964d-289538a8cd15'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Status Decision
    Double Click Element    xpath:(//div[@data-nodeid='6951efa0-9de2-4fd3-86f9-81e8f9d556e8'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
DB2 Restore 4
    Double Click Element    xpath:(//div[@data-nodeid='478c928d-30c3-4858-b32e-2031bca92ecc'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Status Decision 2
    Double Click Element    xpath:(//div[@data-nodeid='3d7e9e71-5d6e-4758-b28b-9598c3f0c38b'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
exe_5_18736
    Double Click Element    xpath:(//div[@data-nodeid='5ce3d206-53f1-4b18-851a-52b58baf3d0c'])[1]
    Sleep    5
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
Restart Node 1
    Double Click Element    xpath:(//div[@data-nodeid='165009e3-53af-4b32-a2e3-3d4ec3372f0a'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Create Db2 Hadr Setup
    Double Click Element    xpath:(//div[@data-nodeid='7c4e9573-7e49-4608-8f19-0f81a88d7d9d'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    3
DB2_CLUSTER_PRECHECK_06_06_2023_18_10_18
    Double Click Element    xpath:(//div[@data-nodeid='56c2abcd-bc67-4009-80a4-3e22bc97706c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    3
    Click Element    xpath://span[text()='18737_DB2_CLUSTER_PRECHECK_06_06_2023_18_10_18']
    Sleep    10
gv 18737
    Double Click Element    xpath:(//div[@data-nodeid='9f8dac3d-b082-4253-abac-3a69d72f57ba'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
exe_2_18737
    Double Click Element    xpath:(//div[@data-nodeid='655cb7a5-9249-43a1-83dd-5ef7ccf42c04'])[1]
    Sleep    5
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
exe_3_18737
    Double Click Element    xpath:(//div[@data-nodeid='40b6eac0-7c29-4e18-b867-e488444a4103'])[1]
    Sleep    5
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
Output Decision 18237
    Double Click Element    xpath:(//div[@data-nodeid='7dbd7239-50f7-4a61-9273-c088c5e9dc94'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
exe_4_187371
    Double Click Element    xpath:(//div[@data-nodeid='2c322b0d-408f-4646-a332-7abedf513074'])[1]
    Sleep    5
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
exe_4.1_187372
    Double Click Element    xpath:(//div[@data-nodeid='43e77510-3e18-49cf-afc1-568dcdfc1a10'])[1]
    Sleep    5
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
delay 5 182372
    Double Click Element    xpath:(//div[@data-nodeid='df6316df-b087-4600-a8c1-6f246c0bde45'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Output Decision1 182372
    Double Click Element    xpath:(//div[@data-nodeid='7dbd7239-50f7-4a61-9273-c088c5e9dc94'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
exe_4_18737
    Double Click Element    xpath:(//div[@data-nodeid='2c322b0d-408f-4646-a332-7abedf513074'])[1]
    Sleep    5
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
exe_4.1_18737
    Double Click Element    xpath:(//div[@data-nodeid='43e77510-3e18-49cf-afc1-568dcdfc1a10'])[1]
    Sleep    5
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
delay 5 18237
    Double Click Element    xpath:(//div[@data-nodeid='df6316df-b087-4600-a8c1-6f246c0bde45'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Output Decision1 18237
    Double Click Element    xpath:(//div[@data-nodeid='9f9db1c3-bc9a-40e8-abfd-ef286d624f51'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
exe_6_18737
    Double Click Element    xpath:(//div[@data-nodeid='536fc4ac-9ec6-4ab3-aba6-f52be458fc4e'])[1]
    Sleep    5
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
exe_6.1_18737
    Double Click Element    xpath:(//div[@data-nodeid='24cd8c77-b60d-4c01-a9c6-c02663559aa9'])[1]
    Sleep    5
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
delay 7 18237
    Double Click Element    xpath:(//div[@data-nodeid='0121b016-cd44-4817-9933-429c6e8442b1'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Output Decision2 18237
    Double Click Element    xpath:(//div[@data-nodeid='34612559-1c9d-4d81-ab17-d94ad71f1815'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
exe_8_18737
    Double Click Element    xpath:(//div[@data-nodeid='70b518d7-89ec-44ef-a8b5-a2f16feb15f8'])[1]
    Sleep    5
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
exe_8.1_18737
    Double Click Element    xpath:(//div[@data-nodeid='1bc00226-ca4b-4ddb-9d40-dcd650dad8bf'])[1]
    Sleep    5
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
delay 9 18237
    Double Click Element    xpath:(//div[@data-nodeid='3f284620-5f5a-4933-980f-fe66c4bc42f6'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Output Decision3 18237
    Double Click Element    xpath:(//div[@data-nodeid='6f3dd760-c428-4cd7-bc22-59340e775b39'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
exe_10_18737
    Double Click Element    xpath:(//div[@data-nodeid='c8893292-ef54-439e-af2c-9b432d2b9914'])[1]
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
    Sleep    2
exe_10.1_18737
    Double Click Element    xpath:(//div[@data-nodeid='cab7c880-d5f1-489d-b904-8d0abd75f586'])[1]
    Sleep    5
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
delay 11 18237
    Double Click Element    xpath:(//div[@data-nodeid='dde685ed-029c-42c6-9f2c-dd9562770203'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    5
AWS DB2 Pacemaker
    Double Click Element    xpath:(//div[@data-nodeid='65940afa-d67e-4859-9cdc-4f91ff38e417'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DB2_RHEL_8.4_JAVA_APP_INSTALL_08_01_2023_19_19_17_07_03_2023_12_11_6
    Double Click Element    xpath:(//div[@data-nodeid='2124a088-c772-44c7-b213-7861e72113a3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    5
    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    5
    Click Element    xpath://span[text()='18739_DB2_RHEL_8.4_JAVA_APP_INSTALL_08_01_2023_19_19_17_07_03_2023_12_11_6']
    Sleep    10
gv 18739
    Double Click Element    xpath:(//div[@data-nodeid='ced5fe18-d2a4-4f2e-8837-d60ea55ebbbf'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Install PAS (JAVA)1.1
    Double Click Element    xpath:(//div[@data-nodeid='a1926f43-a29f-4390-ad0a-dded1bfbbdc5'])[1]
    Sleep    5
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
Install PAS (JAVA)1.2
    Double Click Element    xpath:(//div[@data-nodeid='cb3be8b9-5a2e-423c-98a4-3a3eba34ef38'])[1]
    Sleep    5
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18729_DB2_rhel_cluster_06_06_2023_18_02_56']
    Sleep    5
    


    
    




    
    


    




    
    


    




    


    

    
    

    
    


    
    
    


    


    
    

    


    



    
    


    
    





    



    


    
    
    



    

    


    
    

    
    

    

    
    

    
    
    
    
    

    
    

    
    


    
    
    
    
    


    

    
    

    
    





    
    
    




