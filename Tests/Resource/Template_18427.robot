*** Settings ***
Library   SeleniumLibrary

*** Keywords ***
Template_18427    
    Maximize Browser Window
    Sleep    30

    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8
    Click Element    xpath://h3[text()='Template List']
    Sleep    7
    Input Text    id:globalSearch   18435        
    Sleep    7    
    Click Element    xpath://span[contains(@class,'MuiButtonBase-root MuiRadio-root')]
    Sleep    2
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    20     
    
Delay_1
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='9b43013b-b2d4-4c46-ad1e-542d4428b6fb'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='9b43013b-b2d4-4c46-ad1e-542d4428b6fb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Global_Veriables_1.1
    Double Click Element    xpath:(//div[@data-nodeid='045f9cb6-1d6f-4564-bed4-3139f1682749'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Export_for_Syscopy_1.2_SE03_SCC4_WE20_STMS
    Double Click Element    xpath:(//div[@data-nodeid='1e59b452-230b-46ec-9038-3399e6cae700'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Export_for_Syscopy_1.3_TADIR
    Double Click Element    xpath:(//div[@data-nodeid='c5301d9f-db08-4ad2-8df2-706dc6279d56'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

User_Export_1.4_user_Export_100
    Double Click Element    xpath:(//div[@data-nodeid='85155537-3bb6-4f3d-bea4-332171b1ae16'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

User_Export_1.5_user_Export_000
    Double Click Element    xpath:(//div[@data-nodeid='4c598b08-fdb8-4c54-8464-ecb5a7405e98'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Export_for_Syscopy_1.6_Secstore
    Double Click Element    xpath:(//div[@data-nodeid='12cc70dc-885c-414e-8d84-91776577c2e8'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Export_for_Syscopy_2_All_Tabs_Offline
    Double Click Element    xpath:(//div[@data-nodeid='e6c966e8-ba4f-403a-a996-0db2310f267d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Export_for_Syscopy_3_SOAMANAGER
    Double Click Element    xpath:(//div[@data-nodeid='cf76775e-6ae4-4414-b327-b3aa4e9db932'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Export_for_Syscopy_3.1_E070l
    Double Click Element    xpath:(//div[@data-nodeid='a2b924de-1cc3-4a20-a9cb-337f44c7709f'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Export_for_Syscopy_3.2_Custome_Tables
    Double Click Element    xpath:(//div[@data-nodeid='cf7d678f-3a40-4883-b58a-26524b7821bb'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_3.3_Check_The_table_Exports
    Double Click Element    xpath:(//div[@data-nodeid='221c3fab-d1e1-484f-858a-15f13e229dbe'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Stop_ASCS_3.4_Stop_App
    Double Click Element    xpath:(//div[@data-nodeid='88423a69-cd47-4072-a3c5-92851a26dd14'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Stop_ASCS_3.5_Stop_ASCS
    Double Click Element    xpath:(//div[@data-nodeid='5777b999-6c3f-4513-89cd-a5bc65d616f0'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

TT_3.6_Restore
    Double Click Element    xpath:(//div[@data-nodeid='3ef2ffbb-0e4e-467b-95a3-a78169c4fbec'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3     

    Switch Window    NEW
    Sleep    3
    Close Window
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://button[@value='check']
    Sleep    10
    Click Element    xpath://span[text()='18435_Evident_Regression_2']
    Sleep    3
    Click Element    xpath://span[text()='18472_SSC_Refresh_RESTORE_30_01_2023_8_19_8']
    Sleep    3

CN_GV_1_18472
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='9d34a7d8-89d8-4bc7-b4fc-a7c1c233866d'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='9d34a7d8-89d8-4bc7-b4fc-a7c1c233866d'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3  
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_STOP_DB_1.1_18472
    Double Click Element    xpath:(//div[@data-nodeid='d36692ef-2559-4cfb-87c3-2673f9d50f94'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3   
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_STOP_VM_1.2_18472
    Double Click Element    xpath:(//div[@data-nodeid='ca2eb468-7037-472c-94af-4439e3ebbcf8'])[1]
    Sleep    3      
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Create_snapshot_1.3_18472
    Double Click Element    xpath:(//div[@data-nodeid='651dc7f2-1966-4854-9999-da85c73c8906'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3   
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Create_snapshot_1.4_18472
    Double Click Element    xpath:(//div[@data-nodeid='515cda0b-91b6-4fbe-833a-ab53fc6b06ac'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3   
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_START_VM_1.5_18472
    Double Click Element    xpath:(//div[@data-nodeid='37c0a258-e18b-4bf7-a0fe-a4f87bbea410'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_START_DB_1.6_18472
    Double Click Element    xpath:(//div[@data-nodeid='e9f64791-592c-4ee2-99fc-9d28640643b8'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3   
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_1.7_18472
    Double Click Element    xpath:(//div[@data-nodeid='3ac46b2a-384e-4eea-a1f8-82e12800be60'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_DB2_Restore_1.8_18472
    Double Click Element    xpath:(//div[@data-nodeid='a18e683a-5bd9-4094-992d-5b858b6103fa'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3   
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_1.9_18472
    Double Click Element    xpath:(//div[@data-nodeid='4d724e0b-2c72-46cd-a434-d7066a54f0a7'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_EC_1.10_18472
    Double Click Element    xpath:(//div[@data-nodeid='099f4d99-9ce7-488f-b688-c9c454fb6102'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3  
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_1.11_18472
    Double Click Element    xpath:(//div[@data-nodeid='c7ae99e6-1814-4637-8950-8c9c04879a16'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_EC_1.12_18472
    Double Click Element    xpath:(//div[@data-nodeid='6806fa8a-7b31-4dde-a997-7a2566ead980'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3  
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_1.13_18472
    Double Click Element    xpath:(//div[@data-nodeid='f9629b30-9a60-4fb7-a902-0851bd7afcc9'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_DB2_Restore_1.14_18472
    Double Click Element    xpath:(//div[@data-nodeid='a261ad14-678c-4122-a1f9-e288e81da0ec'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3   
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_1.15_18472
    Double Click Element    xpath:(//div[@data-nodeid='38e990f4-0170-45b1-9b63-f5f0a68054f5'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_DB2_Restore_1.16_18472
    Double Click Element    xpath:(//div[@data-nodeid='09c1e4fa-ca52-4ac7-b957-a26482118797'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3   
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_1.17_18472
    Double Click Element    xpath:(//div[@data-nodeid='9e182a76-2dd3-4271-a62b-2b20385aa3d1'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_DB2_Restore_1.18_18472
    Double Click Element    xpath:(//div[@data-nodeid='e53f8f4c-c331-449e-b9b4-700a11f11cd9'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3   
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_EC_1.19_18472
    Double Click Element    xpath:(//div[@data-nodeid='a9f08271-fc97-4b65-9a03-dc0a4901acdd'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3  
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_EC_1.20_18472
    Double Click Element    xpath:(//div[@data-nodeid='6a8b6c78-90b0-40b4-8360-0417f9919cfc'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3  
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_EC_1.21_18472
    Double Click Element    xpath:(//div[@data-nodeid='b6be68b1-68be-4fe7-9276-3cc8f60ce295'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3  
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='18435_Evident_Regression_2']
    Sleep    3



Delay_4_Restore_Set_BTC=0
    Double Click Element    xpath:(//div[@data-nodeid='ddd09eb2-1562-41f7-b84a-a037e65a70b5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

StartASCS_5_Start_ASCS
    Double Click Element    xpath:(//div[@data-nodeid='90b32c95-bd76-496e-9993-69c395be9ae4'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Start_App_5.1_start_App
    Double Click Element    xpath:(//div[@data-nodeid='0c7bed58-6daa-4420-af27-169cc425cdf0'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_Job_5.2_Suspend_jobs
    Double Click Element    xpath:(//div[@data-nodeid='648454df-6d42-456f-88f3-3f81f5046364'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_5.3_Disable_SCOT_setting_set_BTC=actual
    Double Click Element    xpath:(//div[@data-nodeid='20ff11e4-e6ac-4230-9ed8-ac38b67ab219'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Stop_ASCS_5.4_Stop_ASCS
    Double Click Element    xpath:(//div[@data-nodeid='65bc7593-bf8c-4106-be8c-9e8d02c3a6a7'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Stop_App_5.5_Stop_App
    Double Click Element    xpath:(//div[@data-nodeid='cc0612bb-04fc-416f-9924-d6ae8348c1e6'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_5.6_10sec
    Double Click Element    xpath:(//div[@data-nodeid='07abefa7-7f73-4d0a-9ed4-65cc74901196'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Start_ASCS_5.7_Start_ASCS
    Double Click Element    xpath:(//div[@data-nodeid='ea73d9ed-9b08-44b5-a770-15282fd73728'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

start_App_5.8_start_App
    Double Click Element    xpath:(//div[@data-nodeid='50268a0c-3421-452f-aa1c-45f53832aee8'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

SAP_Truncate_Table_5.9_Truncate_Table
    Double Click Element    xpath:(//div[@data-nodeid='a0857668-bf8f-48df-ade3-b4c7e032a2ce'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

EC_5.10_TADIR_Update
    Double Click Element    xpath:(//div[@data-nodeid='65e5ccc3-6b4d-4421-a25a-9feafa5e7cd6'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_for_Syscopy_5.11_SE03_WE20_SE06
    Double Click Element    xpath:(//div[@data-nodeid='1f9b9157-04f4-406b-a114-5d54ef25c3ca'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_for_Syscopy_5.12_Secstore
    Double Click Element    xpath:(//div[@data-nodeid='2d9bfae7-0206-4aea-bb83-21fedd9d6657'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_for_Syscopy_5.13_All_offline
    Double Click Element    xpath:(//div[@data-nodeid='4875eb58-753a-4352-8017-28203f7aba9d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,800)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_for_Syscopy_5.14_SOAMANAGER
    Double Click Element    xpath:(//div[@data-nodeid='5df6ce9b-52b6-4eec-a053-f753be4c7f5c'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,300)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_for_Syscopy_5.15_CUstomeTables
    Double Click Element    xpath:(//div[@data-nodeid='86720244-2f18-4c1d-a4a5-3cb74e35cf9f'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,500)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_5.16
    Double Click Element    xpath:(//div[@data-nodeid='a245789a-d14f-44db-9f9b-5bec8690a6b7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_5.17_SOST_Reorg
    Double Click Element    xpath:(//div[@data-nodeid='ac01d4f4-97f0-4636-8fe8-3de06d942e58'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_5.18_RDDNEWPP
    Double Click Element    xpath:(//div[@data-nodeid='f832fc08-7c13-4b3f-b20a-a33e4f42c089'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Client_setting_5.19_000
    Double Click Element    xpath:(//div[@data-nodeid='9d5c89df-c08a-474c-a16a-b185451a547f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Client_setting_5.20_100
    Double Click Element    xpath:(//div[@data-nodeid='f7b94ada-5f1d-4cc7-8456-802f3425a371'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_5.21_SM13_Reorg
    Double Click Element    xpath:(//div[@data-nodeid='b5c7ee91-4c2a-43a6-8c84-38ddbd50716d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_Transport_5.22_TP_Import_for_000
    Double Click Element    xpath:(//div[@data-nodeid='55f5b9f4-88b8-4dde-a700-a32cb760cfef'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Tile7')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

User_Import_5.23_000
    Double Click Element    xpath:(//div[@data-nodeid='7923c900-769f-4c07-b83a-8934e37c938c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_Transport_5.24_TP_Import_for_100
    Double Click Element    xpath:(//div[@data-nodeid='aea01f97-0545-4364-b7b9-52870e9f8c3d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Tile7')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

User_Import_5.25_000
    Double Click Element    xpath:(//div[@data-nodeid='4c9fcaeb-c4af-4c19-acf7-25db85b06aed'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_5.26_Export_Import_of_Logon_&_Exit_Rules
    Double Click Element    xpath:(//div[@data-nodeid='907c0c18-20da-4b90-94b4-1b7498fd0572'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_5.27
    Double Click Element    xpath:(//div[@data-nodeid='eb4e843b-e30f-4b16-852f-cbb313870afc'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

BDLS_5.28_SSPtoSSC_100
    Double Click Element    xpath:(//div[@data-nodeid='054e5bdf-eb6b-45b7-800a-4a716d77706a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_5.29
    Double Click Element    xpath:(//div[@data-nodeid='7ddbbdc5-845b-43f0-9c88-3d010b775dff'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_6_Spool_Check
    Double Click Element    xpath:(//div[@data-nodeid='275647f7-d15f-4f9a-9050-c386dd365f64'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_7_SM58_Reorg
    Double Click Element    xpath:(//div[@data-nodeid='a67e3246-c304-4afc-b46d-fd68bc02bfaa'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_8_SLG1_Reorg
    Double Click Element    xpath:(//div[@data-nodeid='da298ee8-aeaf-4267-965c-361d17bf91ad'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_9_out_queues_Del
    Double Click Element    xpath:(//div[@data-nodeid='df7aa41d-4c88-4997-a8bc-deac30503874'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_10_ST22_Reorg
    Double Click Element    xpath:(//div[@data-nodeid='a8df33ce-326b-4f05-9738-3b34c60f14c3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_11_IN_queues_Del
    Double Click Element    xpath:(//div[@data-nodeid='a65f3bb5-4011-4083-9745-d334cc46482e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_12_TEMSE_REORG
    Double Click Element    xpath:(//div[@data-nodeid='1580a69f-af18-4155-9be1-ca911de1daa2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_13_SPOOL_REORG
    Double Click Element    xpath:(//div[@data-nodeid='f9268bdc-edc9-45c8-9137-5cbe2116a4b5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_13.1_SM35_REORG
    Double Click Element    xpath:(//div[@data-nodeid='762af77b-cb69-4f39-85cd-2a248646c247'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_13.2_Backup_&_Scrambling
    Double Click Element    xpath:(//div[@data-nodeid='c9fba637-e677-4da7-b7f7-fdc12d89abe5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Stop_App_13.3_Stop_App
    Double Click Element    xpath:(//div[@data-nodeid='f7af96d3-7296-49a8-a29a-cd9dd8c1c2f4'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Stop_ASCS_13.4_Stop_ASCS
    Double Click Element    xpath:(//div[@data-nodeid='63ea92e6-6bdc-4327-abeb-0a1fabc89727'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_13.5
    Double Click Element    xpath:(//div[@data-nodeid='1acfaf36-ee31-4511-b774-469264125785'])[1]
    Sleep    3      
    Click Element    ${wvar('Tile2')}
    Sleep    3        
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

DB2_Online_Backup_13.6_ONline_Backup
    Double Click Element    xpath:(//div[@data-nodeid='e42da777-1698-4813-9742-31d48a5b0131'])[1]
    Sleep    3      
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    ${wvar('Tile4')}
    Sleep    3 
    Click Element    ${wvar('Tile5')}
    Sleep    3      
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Stop_DB_13.7_Stop_DB
    Double Click Element    xpath:(//div[@data-nodeid='fd91eee9-72f0-483e-8df1-a3d850acd71a'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Create_Snapshots_13.8_After_Refresh_snapshot
    Double Click Element    xpath:(//div[@data-nodeid='6acfffaf-f516-4374-9344-af1702158181'])[1]
    Sleep    3      
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    ${wvar('Tile4')}
    Sleep    3           
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Start_DB_13.9_Start_DB
    Double Click Element    xpath:(//div[@data-nodeid='41020e6d-adb7-4454-b688-60d9114fdeb6'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Start_ASCS_13.10_Start_ASCS
    Double Click Element    xpath:(//div[@data-nodeid='7c666971-00fd-4c77-89ae-47067ce2da84'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Start_App_13.11_Start_Pas
    Double Click Element    xpath:(//div[@data-nodeid='b5c6ce32-3d63-4099-ae4b-c31d1f5f834a'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_Transport_13.12_Delata_Transport
    Double Click Element    xpath:(//div[@data-nodeid='38dddcaa-5359-44e5-9a52-3c42efd88956'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Tile7')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_SOST_Reog
    Double Click Element    xpath:(//div[@data-nodeid='ecf2c09f-d9ce-41a6-9c3f-06a831f9e158'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Import_for_Syscopy_15_SCC4_Upload
    Double Click Element    xpath:(//div[@data-nodeid='a3dc9742-0d00-4711-bbdc-5c17997a2a53'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

User_Unlock_15.1_230_TechUsers
    Double Click Element    xpath:(//div[@data-nodeid='fb910812-c92e-487e-9013-c615f0f62f70'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

User_Unlock_15.2_000
    Double Click Element    xpath:(//div[@data-nodeid='d136f978-01d4-402e-aba4-c90cb14df1d0'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_15.3
    Double Click Element    xpath:(//div[@data-nodeid='87e44c9a-7fec-47bc-b206-a0b97672d626'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Shedule_sap_job_15.4_Release_Jobs
    Double Click Element    xpath:(//div[@data-nodeid='7d945c1d-cfe3-4453-b1db-5e2abf25dcdb'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3     
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

User_Unlock_15.5_200
    Double Click Element    xpath:(//div[@data-nodeid='8f1fb207-ca1b-418e-8a17-4e64cf18cb5e'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_16
    Double Click Element    xpath:(//div[@data-nodeid='6bc6649b-1a6d-4117-ae2a-55c35a897fb4'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    3  
    Click Element    xpath://button[@aria-label='close']
    Sleep    3









