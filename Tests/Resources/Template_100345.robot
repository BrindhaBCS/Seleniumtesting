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
    Input Text    id:globalSearch    100345
    Sleep    5
    Click Element    xpath:(//div[@class='jss182']//div)[2]
    Sleep    2
    Click Element    xpath://li[text()='View All Templates']
    Sleep    2
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    2
    Click Element    name:templateId
    Sleep    2
    Click Element    xpath:(//div[@class='jss182']//div)[1]
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    20
    # Click Button    xpath://input[@type='radio']
    # Sleep    2
    # Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    # Sleep    3
    # Click Element    xpath://li[text()='Active']
    # Sleep    40
    
delay 1
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
gv 1
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Cluster Initialization 1.2
    Double Click Element    xpath:(//div[@data-nodeid='f41e85b5-9848-4b7d-94bd-4c1dd8de6030'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Install SCS 1.3
    Double Click Element    xpath:(//div[@data-nodeid='250e7f08-6d6c-4c07-9f3a-83877b206198'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Install ERS 1.4
    Double Click Element    xpath:(//div[@data-nodeid='0a529a42-ba99-40c0-8bd2-50e5f82107de'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
exe 1.5
    Double Click Element    xpath:(//div[@data-nodeid='94d7115d-fc4f-4556-a401-70b72caa73d2'])[1]
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
    Sleep    3
HA Setup - (A)SCS Finalization 1.6
    Double Click Element    xpath:(//div[@data-nodeid='5f06a785-4854-46e5-aa41-ea29060a8e03'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Cluster Status 1.7
    Double Click Element    xpath:(//div[@data-nodeid='a1b8b61b-0eb6-47da-9df9-678cccc97be0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
ASCS/ERS_Cluster_HA_Service_Check
    Double Click Element    xpath:(//div[@data-nodeid='b19cbeea-33b7-4161-bd7c-1447135fd410'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://button[@value='check']
    Sleep    5
    Click Element    xpath://span[text()='100345_SCS_ERS_HA_Finalization']
    Sleep    3
    Click Element    xpath://span[text()='100292_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    10
delay 100292
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
gv 100292
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
exe 1.2
    Double Click Element    xpath:(//div[@data-nodeid='cebb34b0-7714-4e64-a907-05b2ac586a64'])[1]
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
    Sleep    3
Output Decision 100292
    Double Click Element   xpath:(//div[@data-nodeid='87f2e09d-8ef4-469b-a9f1-c1c1603ea33a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Output Decision1 100292
    Double Click Element   xpath:(//div[@data-nodeid='eea993d5-ddba-4411-9d25-248da5556ff8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
ASCS_ERS_SERVERS_STOP_31_05_2023_16_41_49
    Double Click Element    xpath:(//div[@data-nodeid='48c232f9-a0ca-4ab5-b188-f48dd882cb5e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='100229_ASCS_ERS_SERVERS_STOP_31_05_2023_16_41_49']
    Sleep    10
gv 100229
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Cluster Status 1.1
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Enable Maintenance Mode
    Double Click Element    xpath:(//div[@data-nodeid='ab95faf7-4406-4fbc-8f44-c8932034b44b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Sap Control Service
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
delay 1.4
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Sap Control Service 1.5
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Output Decision1 100229
    Double Click Element   xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Sap Control Service 2
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
delay 2.1
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Sap Control Service 2.2
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
delay 3
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Output Decision2 100229
    Double Click Element   xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
delay 4
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Stop Azure vm
    Double Click Element    xpath:(//div[@data-nodeid='08af016e-c868-4471-83ec-c341c0463228'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
Stop Azure vm 1
    Double Click Element    xpath:(//div[@data-nodeid='4e0da622-8fa3-4c34-b555-edb3352f15a0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
delay 7
    Double Click Element    xpath:(//div[@data-nodeid='8c258fea-e5ca-4c1c-a89b-7de8bd58b939'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    Click Element    xpath://span[text()='100292_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    10
SAP_CS_ERS_SERVERS_START_31_05_2023_16_43_9
    Double Click Element    xpath:(//div[@data-nodeid='564f6376-4f69-4bd8-affa-d446022e003c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='100292_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    3
    Click Element    xpath://span[text()='100230_SAP_CS_ERS_SERVERS_START_31_05_2023_16_43_9']
    Sleep    10
Global variables
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start Azure vm 
    Double Click Element    xpath:(//div[@data-nodeid='083023b7-0859-42e8-af6e-b304f42dee06'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start Azure vm 3
    Double Click Element    xpath:(//div[@data-nodeid='871a528b-be31-420b-8a9e-d55665130dcb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Sap Control Service 100230
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Breakpoint
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Sap Control Service 4.2
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output Decision
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Sap Control Service 5
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Breakpoint 5.1
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Sap Control Service 5.2
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Breakpoint 6
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output Decision 2
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Breakpoint 7
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Disable Maintenance Mode 
    Double Click Element    xpath:(//div[@data-nodeid='534a46cb-a16a-4d6d-8f2a-f843df827849'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Status 
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='100292_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    10
exe 2.3
    Double Click Element    xpath:(//div[@data-nodeid='b0fc919e-6caf-4690-9c90-4cf3c421c323'])[1]
    Sleep    3
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
Output Decision 2.6
    Double Click Element    xpath:(//div[@data-nodeid='8e03fd21-61a2-4a6b-9a74-e0e1e4f6e50d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2.7
    Double Click Element    xpath:(//div[@data-nodeid='da3f8faa-333d-4107-be68-19bf6a62bc10'])[1]
    Sleep    3
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
Output Decision 2.8
    Double Click Element    xpath:(//div[@data-nodeid='e3d48e63-e4e1-41aa-b781-ae94c506429d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Status 2.9
    Double Click Element    xpath:(//div[@data-nodeid='b4a7a6cc-dff8-4a50-974a-b3c37955170a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output Decision3
    Double Click Element    xpath:(//div[@data-nodeid='e3d48e63-e4e1-41aa-b781-ae94c506429d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3
    Double Click Element    xpath:(//div[@data-nodeid='052290e1-8c49-4d09-9833-0761bbe64917'])[1]
    Sleep    3
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
Output Decision3.1
    Double Click Element    xpath:(//div[@data-nodeid='9f954c27-a175-445f-baee-591508874020'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3.2
    Double Click Element    xpath:(//div[@data-nodeid='fb4cdd78-acd4-463a-9f40-2809b39310e4'])[1]
    Sleep    3
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
Output Decision3.2
    Double Click Element    xpath:(//div[@data-nodeid='0476b5b9-22cf-4ea8-97da-19f6f79dcb52'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Status3.4
    Double Click Element    xpath:(//div[@data-nodeid='112e9a1e-7151-4763-862d-82a2eceaad35'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='100345_SCS_ERS_HA_Finalization']
    Sleep    10

    











    








    

    
