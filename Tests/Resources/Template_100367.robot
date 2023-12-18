** Settings ***
Library   SeleniumLibrary

*** Keywords ***
Template_100367
    Maximize Browser Window
    Sleep    30

    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8
    Click Element    xpath://h3[text()='Template List']
    Sleep    5
    Input Text    id:globalSearch   18771        
    Sleep    5
    Click Element    xpath://span[contains(@class,'MuiButtonBase-root MuiRadio-root')]
    Sleep    2
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    8     
    

Delay_1_18771
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='a0088103-f6b2-4e9d-acde-0d74c44dfd6b']//div)[1]    60S
    Double Click Element    xpath:(//div[@data-nodeid='a0088103-f6b2-4e9d-acde-0d74c44dfd6b']//div)[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3


GV_1.1_18771
    Double Click Element    xpath:(//div[@data-nodeid='227783fe-7977-4069-aa0a-7baba2ed6698'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    12
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Upload_to_Cloud_1.2_DAT_FILE_S1_18771
    Double Click Element    xpath:(//div[@data-nodeid='f0e6d152-46a7-4b10-9580-7e9f27e66e88'])[1]
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Upload_to_Cloud_1.3_DAT_FILE_S1_18771
    Double Click Element    xpath:(//div[@data-nodeid='2c3c3444-ab97-4aca-88af-672bd5254a2d'])[1]
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

EC_1.4_backup_da&key_files_in_Secondary_18771
    Double Click Element    xpath:(//div[@data-nodeid='8c0da79b-2c09-475a-996a-a7985123bcf6'])[1]
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

EC_1.5_backup_da&key_files_in_DR_18771
    Double Click Element    xpath:(//div[@data-nodeid='dcca3f54-cfc6-41c6-af99-a16fbfc18c7c'])[1]
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

Download_from_Cloud_1.6_DATA_file__dr_18771
    Double Click Element    xpath:(//div[@data-nodeid='b25df287-9289-4ac0-a70c-8b334e6245c5'])[1]
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Download_from_Cloud_1.7_key_file__dr_18771
    Double Click Element    xpath:(//div[@data-nodeid='d98f9514-47cf-4b48-8ff7-0a532c081057'])[1]
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Download_from_Cloud_1.8_Data_file__Secondary_18771
    Double Click Element    xpath:(//div[@data-nodeid='85e5ffd2-e863-48ea-91c9-1fec2e17a7ee'])[1]
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Download_from_Cloud_1.9_key_file__Secondary_18771
    Double Click Element    xpath:(//div[@data-nodeid='58ad9ecb-104d-485b-86c4-53448110285e'])[1]
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

EC_1.10_Changing_Permission_to_dat_and_key_File_18771
    Double Click Element    xpath:(//div[@data-nodeid='ff11f3be-35d2-496f-b3fa-78695ffacfd1'])[1]
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

EC_1.11_Changing_Permission_to_dat_and_key_File_18771
    Double Click Element    xpath:(//div[@data-nodeid='3453885c-70df-4150-a98c-cb8e33897afb'])[1]
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

Backup_1.12_Tenant_Backup_18771
    Double Click Element    xpath:(//div[@data-nodeid='134bdecc-b653-478a-b21a-e4b725d72921'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Backup_1.13_SystemDB_Backup_18771
    Double Click Element    xpath:(//div[@data-nodeid='21b7cfdf-1e63-4041-bc12-ab723a6f4049'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

Delay_1.14_wait_for_20s_18771
    Double Click Element    xpath:(//div[@data-nodeid='1c05223e-5198-4a37-bae3-a77a6226573f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

HRS_Setup_2_Enable_HRS_in_Primary_18771
    Double Click Element    xpath:(//div[@data-nodeid='c164b040-9f50-4661-8085-7b71b3cfee7d'])[1]
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

EC_3_Stop_Secondary_Hana_DB_18771
    Double Click Element    xpath:(//div[@data-nodeid='dbfd8012-8bf7-419b-9ac0-1782727aa5f1'])[1]
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

EC_4_stop_DR_Hana_DB_18771
    Double Click Element    xpath:(//div[@data-nodeid='47854944-3790-403b-8c99-f9c3cdb439c5'])[1]
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

Delay_5_wait_for_20s_18771
    Double Click Element    xpath:(//div[@data-nodeid='de68f9fb-352b-41d2-adb3-c9e3f6510d2a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

HRS_5.1_Register_HRS_IN_Secondary_HANA_18771
    Double Click Element    xpath:(//div[@data-nodeid='b3f27fdd-f86a-4f85-8532-cb9e5398c9ca'])[1]
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

EC_5.2_Start_Secondary_Hana_DB_18771
    Double Click Element    xpath:(//div[@data-nodeid='c70a1a2e-1ed3-4fac-aa6a-75f31a88706d'])[1]
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

Delay_5.3_18771
    Double Click Element    xpath:(//div[@data-nodeid='f9647594-8cc5-4ef9-a6ae-4dff0d950a32'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

EC_5.4_HRS_Status_18771
    Double Click Element    xpath:(//div[@data-nodeid='7fb92f74-e14f-44b0-88e1-e41766ea6208'])[1]
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

HRS_5.5_Enable_HRS_IN_Secondary_18771
    Double Click Element    xpath:(//div[@data-nodeid='691b6252-12e3-4172-9bdd-259bc8fd0f0f'])[1]
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

HRS_Setup_5.6_Register_HRS_IN_DR_HANA_18771
    Double Click Element    xpath:(//div[@data-nodeid='9806702b-6b27-4f21-aff8-3112a70cc7e2'])[1]
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

EC_5.7_start_DR_Hana_DB_18771
    Double Click Element    xpath:(//div[@data-nodeid='30f98683-6a6b-4b05-b70c-fa6e9126d546'])[1]
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

Delay_5.8_18771
    Double Click Element    xpath:(//div[@data-nodeid='7fbdbb23-36db-45c4-86c1-fea5109f3e6f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

EC_5.9_HRS_Status_18771
    Double Click Element    xpath:(//div[@data-nodeid='fdf3c180-955a-4d75-9e6b-84ccfbac56b6'])[1]
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


