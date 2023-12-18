*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Template_100338
    Maximize Browser Window
    Sleep    30

    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8
    Click Element    xpath://h3[text()='Template List']
    Sleep    15
    Input Text    id:globalSearch   18788        
    Sleep    10    
    Click Element    xpath://input[@type='radio']
    Sleep    2
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    SLeep    10
    

GV_1_All_inputs_Here_18788
    Double Click Element    xpath:(//div[@data-nodeid='091acce8-bbdb-4193-b364-3654f5642577'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    m
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
    
TT_2_scs_ERS_CLuster_Setup_18788
    Double Click Element    xpath:(//div[@data-nodeid='32abeece-63bb-4387-ba92-76ef0b5a5cea'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://button[@value='check']
    Sleep    15
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='18799_SCS-ERS_HA_SETUP']
    Sleep    15

CN_GV_1_18799
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    80
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
CN_TT_2_SCS_OS_PRECHECKS_18799
    Double Click Element    xpath:(//div[@data-nodeid='c4de3ef7-b10f-4d0f-b6a7-58bcfa252136'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    MAIN

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18800_ASCS_OS_Preparation']
    Sleep    15

CN2_Delay_1_18800
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
CN2_GV_1.1_18800
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    70
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
CN2_Add_Tags_1.2_18800
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
    Sleep    2
    
CN2_EC_1.3_Set_Time_Zone_18800
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.4_Base_Product_18800
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.5_sapmnt_Mount_18800
    Double Click Element    xpath:(//div[@data-nodeid='5a543271-9a84-4675-99df-c8f3b6d76d39'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.6_Net_config_18800
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.7_Update_etc_resolve.conf_18800
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.8_NSCD_service_Update_&_restart_18800
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.9_FileSyatem_check_usr_sap_18800
    Double Click Element    xpath:(//div[@data-nodeid='77a5d9a7-4ef8-4d3e-9f40-77f2a366d687'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.10_Update_saptune_18800
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.11_saptune_18800
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.12_saptune_Check_18800
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.13_Disable_Cloud_N/W_18800
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.14_OS_Kernel_Parameter_18800
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.15_set_parameter_Default_Tasksmax_18800
    Double Click Element    xpath:(//div[@data-nodeid='1fde2760-bdf1-4c43-936d-a38997251b4b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.16_RPM_Package_Install_18800
    Double Click Element    xpath:(//div[@data-nodeid='ea08e8e6-1fe4-4e22-84c9-fd19638251ac'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.17_User_add_18800
    Double Click Element    xpath:(//div[@data-nodeid='c2a167ba-12ca-467c-8fb8-3b7ac4fde31d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.18_Password_18800
    Double Click Element    xpath:(//div[@data-nodeid='d7d5f4ba-a4ac-4fa9-a050-212bed1e4d46'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.19_NS_lookup_Check_18800
    Double Click Element    xpath:(//div[@data-nodeid='155227d2-b56c-43b4-a371-3ffa0fccaed2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.20_DHCP_Setting_18800
    Double Click Element    xpath:(//div[@data-nodeid='992cd0c9-18cb-4b5a-a598-37e616f3c113'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.21_ATD_service_start_18800
    Double Click Element    xpath:(//div[@data-nodeid='8a02c190-1912-40c9-922c-de953f444e1d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.22_Swap_setup_Check_18800
    Double Click Element    xpath:(//div[@data-nodeid='4128bf1d-5936-4c5e-970c-ad9afd01fbb4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.23_Firewall_18800
    Double Click Element    xpath:(//div[@data-nodeid='a5a49548-1dd1-4205-83e6-5907e9f11d9e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.24_NFS_FileSystem_Check_usr_sap_trans_18800
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.25_NFS_FileSystem_check_sapmnt_18800
    Double Click Element    xpath:(//div[@data-nodeid='eb8bb1cf-ef6b-4054-8f82-8d05ee240883'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.26_NFS_FileSystem_Check_usr_sap_$SAP_SID_18800
    Double Click Element    xpath:(//div[@data-nodeid='67742405-b24a-43d8-ba98-27bcd646ada4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.27_NFS_FileSystem-Check_sapinstall_18800
    Double Click Element    xpath:(//div[@data-nodeid='c6823144-1dd6-4df4-a556-62e08a351253'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Status_Decision_18800
    Double Click Element    xpath:(//div[@data-nodeid='fb0eb669-06c6-4c6b-bb61-bd80110827a7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Delay_2_18800
    Double Click Element    xpath:(//div[@data-nodeid='da45106b-01b1-409b-9414-5bc35dc496ff'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_3_sapinstallMount_18800
    Double Click Element    xpath:(//div[@data-nodeid='f09e5059-eb1b-4b37-bc7f-d4ba9a22dadc'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5


    Click Element    xpath://span[text()='18799_SCS-ERS_HA_SETUP']
    Sleep    15

CN_EC_2.1_Install_AZcopy_&_Set_Pemission_18799
    Double Click Element    xpath:(//div[@data-nodeid='e6854343-1b52-4223-8b94-e4919dbb11c4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HFE_2.2_ASCS_Entries_18799
    Double Click Element    xpath:(//div[@data-nodeid='67af424d-e613-45b2-9856-4d6c0ebb51db'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_TT_3_SCS_OS_PRECHECKS_18799
    Double Click Element    xpath:(//div[@data-nodeid='2ce8cf08-61b9-481c-a446-1ca5486d609c'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18799_SCS-ERS_HA_SETUP']
    Sleep    15
    Click Element    xpath://span[text()='100289_ERS_OS_Preparation']
    Sleep    15

CN2_Delay_1_100289
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='17e20b10-8905-4201-bee2-06fd73acb646'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='17e20b10-8905-4201-bee2-06fd73acb646'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2

CN2_GV_1.1_100289
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    23
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Add_Tags_1.2_100289
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
    Sleep    2

CN2_EC_1.3_Set_Time_Zone_100289
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.4_base_Product_100289
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.5_Net_config_100289
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.6_Update_etc_reaolve.conf_100289
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.7_nscd_service_Update_&_restart_100289
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.8_Filesystem_Check_usr_sap_100289
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.9_Update_saptune_100289
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.10_saptune_100289
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.11_saptune_Check_100289
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.12_Disable_Cloud_N/W_100289
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.13_OS_Kernel_Parameter_100289
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.14_set_parameter_Default_TaskMax_100289
    Double Click Element    xpath:(//div[@data-nodeid='28b84bc1-4b2f-4e79-958e-424f194e7149'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.15_RPM_Package_Install_100289
    Double Click Element    xpath:(//div[@data-nodeid='a3798471-3bb4-49c8-a9b1-4787aa652122'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.16_User_add_100289
    Double Click Element    xpath:(//div[@data-nodeid='3d963cac-70af-4b0c-b5d4-1d5d563489cc'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.17_Password_100289
    Double Click Element    xpath:(//div[@data-nodeid='c98562fd-c3ff-4a30-bca6-d2e3af1e6e4d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.18_NS_look_Check_100289
    Double Click Element    xpath:(//div[@data-nodeid='4fa717d6-9f34-46dd-a9da-a24a82e75de3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.19_DHCP_Setting_100289
    Double Click Element    xpath:(//div[@data-nodeid='31940f9c-aba1-431f-b049-1046eb4c2948'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.20_ResourceDiskEnableSwap_100289
    Double Click Element    xpath:(//div[@data-nodeid='462b1c4b-452e-46e5-be04-af5f22270881'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.21_ResourceDisk.Format_100289
    Double Click Element    xpath:(//div[@data-nodeid='19d4a7a2-38ef-4a57-bf91-2d22f344c24b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.22_ResourceDisk.SwapSieMB_100289
    Double Click Element    xpath:(//div[@data-nodeid='8db0b9d4-481a-48be-b216-d3d0addd66a3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.23_Atd_Service_Start_100289
    Double Click Element    xpath:(//div[@data-nodeid='79f25a2d-0f9c-4b48-b604-fb013bfdd76c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.24_Swap_setup_Check_100289
    Double Click Element    xpath:(//div[@data-nodeid='9f226ec8-4bde-43ea-bbc0-672a8e728a15'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.25_Firewall_100289
    Double Click Element    xpath:(//div[@data-nodeid='af22340c-6841-478d-b697-c4793b6e8b71'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.26_NFS_FileSystem_Check_sapmnt_100289
    Double Click Element    xpath:(//div[@data-nodeid='f29e7991-7908-46c7-b0cf-2b77ed639866'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.27_NFS_FileSystem_Check_usr_sap_trans_100289
    Double Click Element    xpath:(//div[@data-nodeid='070d4561-38f1-41fe-bb6e-0ea194157615'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.28_NFS_FileSystem_Check_usr_sap_$sap_sid_100289
    Double Click Element    xpath:(//div[@data-nodeid='dd48843e-331a-4c7d-9bd8-4f2f1ccce15b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.29_NFS_FileSystem_Check_usr_sap_$sap_SID_ASCS_100289
    Double Click Element    xpath:(//div[@data-nodeid='949959e0-2f13-4bbb-97bf-be79ddab019c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.30_NFS_Filesystem_Check_sapinstall_100289
    Double Click Element    xpath:(//div[@data-nodeid='84c156b2-f2e6-4b77-8157-a4da196a06a6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Status_Decision_100289
    Double Click Element    xpath:(//div[@data-nodeid='7e92d04e-33f8-48d4-b6b9-efd821353a3d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
CN2_Delay_2_100289
    Double Click Element    xpath:(//div[@data-nodeid='3ee3b5f9-05de-460b-a194-1eb9e4cfa708'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_3_NFS_Filesystem_Mount_sapinstall_100289
    Double Click Element    xpath:(//div[@data-nodeid='e9689ac2-dbd6-4e74-ace5-6d2b1c769829'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5

    Click Element    xpath://span[text()='18799_SCS-ERS_HA_SETUP']
    Sleep    15

CN_EC_3.1_Install_AZcopy_&_Set_Pemission_18799
    Double Click Element    xpath:(//div[@data-nodeid='1e1cd2b4-5321-4dd6-8121-5df105bd6a57'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HFE_3.2_ASCS_Entries_18799
    Double Click Element    xpath:(//div[@data-nodeid='cee6dea3-b21e-4c92-a88e-fb3c7dcfc894'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_TT_4_SCS_HA_Preparation_18799
    Double Click Element    xpath:(//div[@data-nodeid='ef906d57-f8f8-44a6-8f2a-0683513fdabf'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18799_SCS-ERS_HA_SETUP']
    Sleep    15
    Click Element    xpath://span[text()='18804_ASCS_ERS_HA_Preparation']
    Sleep    15

CN2_Delay_1_18804
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_GV_1.1_All_inputs Here_18804
    Double Click Element    xpath:(//div[@data-nodeid='1bdc66c9-3a56-4e66-afaf-6723271b86bc'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    45
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_2_sshd_config_ASCS_18804
    Double Click Element    xpath:(//div[@data-nodeid='67dab062-9f8a-4943-98be-c879cd1fdd5e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_3_sshd_config_ASCS_18804
    Double Click Element    xpath:(//div[@data-nodeid='ce0604d7-939f-439a-bff7-ce431986387b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Delay_4_18804
    Double Click Element    xpath:(//div[@data-nodeid='9208c879-c1a4-4a4b-ae86-87bec60c754b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_SSH_Key_Generation_5_ASCS_ssh_keygen_18804
    Double Click Element    xpath:(//div[@data-nodeid='288fdec3-0645-4f89-bdfa-9c9b4aab88d5'])[1]
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

CN2_Upload_to_Cloud_5.1_ASCS_Key_Upload_18804
    Double Click Element    xpath:(//div[@data-nodeid='77267df7-252d-4fa8-ae8d-759470e97302'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_SSH_Key_Generation_6_ERS_ssh_keygen_18804
    Double Click Element    xpath:(//div[@data-nodeid='4b1b098b-1d9a-404a-aa5f-752c40ba1017'])[1]
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

CN2_Upload_to_Cloud_6.1_ERS_Upload_Key_18804
    Double Click Element    xpath:(//div[@data-nodeid='39ee22d6-a263-4a70-ace7-13554571eb96'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Download_from_cloud_7_ASCS_For_Key_18804
    Double Click Element    xpath:(//div[@data-nodeid='972ee17c-e8bf-4b14-98cb-e57ef8aa2800'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Download_from_cloud_8_ERS_Download_Key_18804
    Double Click Element    xpath:(//div[@data-nodeid='c64ebd0a-8825-4667-9c0f-9aaaa8b1516b'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_SSH_Key_Update_9_keyupdate_of_ERS_18804
    Double Click Element    xpath:(//div[@data-nodeid='1c752459-cf63-45f0-a72a-a907b19873cf'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
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

CN2_SSH_key_Update_10_keyupdate_of_ASCS_18804
    Double Click Element    xpath:(//div[@data-nodeid='52c68717-d0f4-4c34-9176-32cf177ea31b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
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

CN2_Delay_11_wait_for_30_sec_18804
    Double Click Element    xpath:(//div[@data-nodeid='ab075c20-36e9-42f2-8ccf-9d2238bb67b5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_12_Firewall_18804
    Double Click Element    xpath:(//div[@data-nodeid='5a962e46-3d7f-416d-9523-e65766a6e89a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_13_Firewall_18804
    Double Click Element    xpath:(//div[@data-nodeid='74f58d02-4829-43d8-acb1-cf4d714c2670'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_NFS_COnnect_14_usr_sap_trans_18804
    Double Click Element    xpath:(//div[@data-nodeid='ae1c870c-dbce-438f-914d-590a3d600ac0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_15_IS_ERS_Params_Check_18804
    Double Click Element    xpath:(//div[@data-nodeid='82ea8f99-3c97-409d-9f2d-8c7805530ae4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Stop_vm_15.1_18804
    Double Click Element    xpath:(//div[@data-nodeid='695e3ad6-d4d6-452a-a0eb-c6cbe96a61de'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Start_vm_15.2_18804
    Double Click Element    xpath:(//div[@data-nodeid='c7bc3d18-59e9-45cc-8b1d-58cfdc94f3e2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_15.3_Reset_SAPTUNE_Failure_18804
    Double Click Element    xpath:(//div[@data-nodeid='f8d3cfca-3c5e-45e7-a132-ce4e33b092a4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_16_IS_ERS_Params_Check_18804
    Double Click Element    xpath:(//div[@data-nodeid='0481241f-1784-41e2-94cb-91d591960372'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Stop_vm_16.1_18804
    Double Click Element    xpath:(//div[@data-nodeid='824e091a-991c-4595-934e-0eca66ddd952'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Start_vm_16.2_18804
    Double Click Element    xpath:(//div[@data-nodeid='726ef8b7-c1e9-445e-be27-7e4d1ab785da'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_16.3_Reset_SAPTUNE_Failure_18804
    Double Click Element    xpath:(//div[@data-nodeid='92192c7a-16f1-4c42-94ca-2faab53746ee'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5


    Click Element    xpath://span[text()='18799_SCS-ERS_HA_SETUP']
    Sleep    15


CN-TT_4.1_HA_Setup_Final_18799
    Double Click Element    xpath:(//div[@data-nodeid='0cf3a290-8a93-455b-ab06-e27ed8e0caed'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    SLeep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18799_SCS-ERS_HA_SETUP']
    Sleep    15
    Click Element    xpath://span[text()='18805_SCS_ERS_HA_Finalization']
    Sleep    15


CN2_Delay_1_18805
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_GV_1.1_All_inputs_Here_18805
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    55
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Cluster_Initialization_1.2_18805
    Double Click Element    xpath:(//div[@data-nodeid='f41e85b5-9848-4b7d-94bd-4c1dd8de6030'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Install_SCS_1.3_Install_SCS_18805
    Double Click Element    xpath:(//div[@data-nodeid='250e7f08-6d6c-4c07-9f3a-83877b206198'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Install_ERS_1.4_ERS_18805
    Double Click Element    xpath:(//div[@data-nodeid='0a529a42-ba99-40c0-8bd2-50e5f82107de'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.5_Add_ERS_HA_Parameter_18805
    Double Click Element    xpath:(//div[@data-nodeid='94d7115d-fc4f-4556-a401-70b72caa73d2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_HA_setup_(A)_SCS_Finalization_1.6_Finalization_18805
    Double Click Element    xpath:(//div[@data-nodeid='5f06a785-4854-46e5-aa41-ea29060a8e03'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Cluster_Status_1.7_18805
    Double Click Element    xpath:(//div[@data-nodeid='a1b8b61b-0eb6-47da-9df9-678cccc97be0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_TT_1.8_ASCS_ERS_HA_SERVICE_CHeck_18805
    Double Click Element    xpath:(//div[@data-nodeid='b19cbeea-33b7-4161-bd7c-1447135fd410'])[1]
    Sleep    6
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    SLeep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18806_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    15

CN3_Delay_1_18806
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_GV_1.1_All_inputs_Here_18806
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    75
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_EC_1.2_Check_if_HA_service_are_C=Active_in-ASCS_and_ERS_18806
    Double Click Element    xpath:(//div[@data-nodeid='cebb34b0-7714-4e64-a907-05b2ac586a64'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_output_Decision_18806
    Double Click Element    xpath:(//div[@data-nodeid='87f2e09d-8ef4-469b-a9f1-c1c1603ea33a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_output_Decision_2_18806
    Double Click Element    xpath:(//div[@data-nodeid='eea993d5-ddba-4411-9d25-248da5556ff8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_TT_2.1_Stop_ASCS_and_ERS_Service_and_SERVERS_18806
    Double Click Element    xpath:(//div[@data-nodeid='48c232f9-a0ca-4ab5-b188-f48dd882cb5e'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18807_ASCS_ERS_SERVERS_STOP_31_05_2023_16_41_49']
    Sleep    15

CN4_GV_1_All_inputs_Here_18807
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    66
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_CLuster_status_1.1_18807
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Enable_Maintenance_Mode_1.2_18807
    Double Click Element    xpath:(//div[@data-nodeid='ab95faf7-4406-4fbc-8f44-c8932034b44b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_sap_Control_service_1.3_18807
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Delay_1.4_wait_for_30secs_18807
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_sap_control_service_1.5_18807
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_OUTPUT_DECISION_1.6_18807
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_sap_control_service_2_18807
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Delay_2.1_ASCS_INSTACE_STATUS_18807
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_sap_control_service_2.2_18807
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_OUTPUT_DECISION_2.3_18807
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Delay_3_Hold_on_18807
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Delay_4_Hold_on_18807
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Stop_vm_5_18807
    Double Click Element    xpath:(//div[@data-nodeid='08af016e-c868-4471-83ec-c341c0463228'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Stop_vm_6_18807
    Double Click Element    xpath:(//div[@data-nodeid='4e0da622-8fa3-4c34-b555-edb3352f15a0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Delay_7_18807
    Double Click Element    xpath:(//div[@data-nodeid='8c258fea-e5ca-4c1c-a89b-7de8bd58b939'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18806_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    15



CN3_TT_2.2_START_ASCS_and_ERS_SERVICE_and_SERVERS_18806
    Double Click Element    xpath:(//div[@data-nodeid='564f6376-4f69-4bd8-affa-d446022e003c'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    SLeep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18806_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    15
    Click Element    xpath://span[text()='100230_SAP_CS_ERS_SERVERS_START_31_05_2023_16_43_9']
    Sleep    15

CN4_GV_1_ALl_inputs_Here_100230
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    59
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

        
CN4_Start_vm_2_start_ASCS_VM_100230
    Double Click Element    xpath:(//div[@data-nodeid='083023b7-0859-42e8-af6e-b304f42dee06'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Start_vm_3_start_ERS_VM_100230
    Double Click Element    xpath:(//div[@data-nodeid='871a528b-be31-420b-8a9e-d55665130dcb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_SAP_CONTROL_service_4_start_ASCS_100230
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Delay_4.1_wait_for_30s_100230
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_sap_control_service_4.2_100230
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_output_Decision_4.3_100230
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_SAP_Control_Service_5_100230
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Delay_5.1_wait_for_30sec_100230
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_sap_Control_Service_5.2_ERS_Instance_status_100230
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_output_Decision_5.3_100230
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Delay_6_Hold_on_100230
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Delay_7_Hold_on_100230
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Disable_Maintenance_Mode_8_100230
    Double Click Element    xpath:(//div[@data-nodeid='534a46cb-a16a-4d6d-8f2a-f843df827849'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN4_Cluster_status_8.1_100230
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18806_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    15
    

CN3_EC_2.3_Check_2_if_HA_service_are_active_in_ASCS_and_ERS_18806
    Double Click Element    xpath:(//div[@data-nodeid='b0fc919e-6caf-4690-9c90-4cf3c421c323'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_output_Decision_2.4_18806
    Double Click Element    xpath:(//div[@data-nodeid='8e03fd21-61a2-4a6b-9a74-e0e1e4f6e50d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_EC_2.5_Check_2_if_HA_Configuration_is_Correct_for_ASCS_ERS_18806
    Double Click Element    xpath:(//div[@data-nodeid='174e1d1a-2db1-42d9-8c37-f9a829a75e01'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_output_Decision_2.6_18806
    Double Click Element    xpath:(//div[@data-nodeid='75931973-c07e-4ecc-9ca3-eefb8053efe6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_EC_2.7_Check_2_if_HA_Configuration_is_Correct_for_ASCS_ERS_18806
    Double Click Element    xpath:(//div[@data-nodeid='da3f8faa-333d-4107-be68-19bf6a62bc10'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_output_Decision_2.8_18806
    Double Click Element    xpath:(//div[@data-nodeid='e3d48e63-e4e1-41aa-b781-ae94c506429d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_Cluster_Status_2.9_ASCS_ERS_Cluster_Status_18806
    Double Click Element    xpath:(//div[@data-nodeid='b4a7a6cc-dff8-4a50-974a-b3c37955170a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_EC_3_Check_2_if_HA_Configuration_is_Correct_for_ASCS_ERS_18806
    Double Click Element    xpath:(//div[@data-nodeid='052290e1-8c49-4d09-9833-0761bbe64917'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_output_Decision_3.1_18806
    Double Click Element    xpath:(//div[@data-nodeid='9f954c27-a175-445f-baee-591508874020'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_EC_3.2_Check_if_Fallover_Configuration_is_Correct_for_ASCS_ERS_18806
    Double Click Element    xpath:(//div[@data-nodeid='fb4cdd78-acd4-463a-9f40-2809b39310e4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_output_Decision_3.3_18806
    Double Click Element    xpath:(//div[@data-nodeid='0476b5b9-22cf-4ea8-97da-19f6f79dcb52'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN3_Cluster_ststus_3.4_ASCS_ERS_CLuster_status_18806
    Double Click Element    xpath:(//div[@data-nodeid='112e9a1e-7151-4763-862d-82a2eceaad35'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
    Click Element    xpath://span[text()='18805_SCS_ERS_HA_Finalization']
    Sleep    15
    Click Element    xpath://span[text()='18799_SCS-ERS_HA_SETUP']
    Sleep    15

CN_DAA_Agent_Installation_5_18799
    Double Click Element    xpath:(//div[@data-nodeid='0f57f617-9113-4f3c-afd7-0be11aa29839'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DAA_Agent_Installation_6_18799
    Double Click Element    xpath:(//div[@data-nodeid='69c49205-9f2e-4f9e-bf77-1fef834812bd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    CLick Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15

Delay_2.1_wait_for 10s_18788
    Double Click Element    xpath:(//div[@data-nodeid='da08aa2c-53ca-4e6a-9b9b-7e5c244a639b'])[1]
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

TT_3_Primary_Hana_DB_Build_18788
    Double Click Element    xpath:(//div[@data-nodeid='bb7d4f5a-9fcc-4fde-b6ed-e5292e4c5528'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch Window    NEW
    SLeep    3
    Close Window
    SLeep    3
    Switch Window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2      
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100341_HANA_PRIM_DB_BUILD_HA_DR']
    Sleep    15

CN_GV_1_All_inputs_Here_100341    
    Double Click Element    xpath:(//div[@data-nodeid='92b67324-6068-4ae4-b0e1-b5e21762ab0e'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    39
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_TT_1.1_Primary_Hana_OS_Preparation_100341
    Double Click Element    xpath:(//div[@data-nodeid='30776702-bb2f-4598-bcfe-bce22e8b8d28'])[1]
    Sleep    7    
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    SLeep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='100346_HANA_PRIM_DB_OSPREQ']
    Sleep    15


CN2_Delay_1_100346
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_GV_1.1_100346
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    35
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Add_Tags_1.2_100346
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.3_100346
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.4_100346
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.5_100346
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.6_100346
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.7_100346
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.8_100346
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.9_100346
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.10_100346
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.11_100346
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.12_100346
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.13_100346
    Double Click Element    xpath:(//div[@data-nodeid='9a5afd68-f81f-4b65-8ff8-96a63ee7128c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.14_100346
    Double Click Element    xpath:(//div[@data-nodeid='bfaaca7b-8d02-4cbf-8e99-c067aaeadd6f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.15_100346
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.16_100346
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.17_100346
    Double Click Element    xpath:(//div[@data-nodeid='b9cde696-ed8a-4aaf-884d-be0935ec94e7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.18_100346
    Double Click Element    xpath:(//div[@data-nodeid='db454e30-4bb5-4d2c-b093-7ee4af9f45e4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.19_100346
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.20_100346
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.21_100346
    Double Click Element    xpath:(//div[@data-nodeid='282f5282-fa1b-4b3d-979a-9b09d7d693e7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.22_100346
    Double Click Element    xpath:(//div[@data-nodeid='8c12bae8-4453-4fa3-9e73-cc898c536a69'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.23_100346
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.24_100346
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.25_100346
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.26_100346
    Double Click Element    xpath:(//div[@data-nodeid='08042e26-ea8f-4d78-92ac-4c7043ca9d8d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.27_100346
    Double Click Element    xpath:(//div[@data-nodeid='cbe4a1d7-0915-49c2-9753-15a459f64a50'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.28_100346
    Double Click Element    xpath:(//div[@data-nodeid='cce788b9-0da1-400a-b5d6-0f38572a187f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.29_100346
    Double Click Element    xpath:(//div[@data-nodeid='263d3e69-5daf-432d-807f-cce375be3d40'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.30_100346
    Double Click Element    xpath:(//div[@data-nodeid='30323200-d362-4ad0-8e44-cf5dd21bd0ec'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.31_100346
    Double Click Element    xpath:(//div[@data-nodeid='ce5edefd-d1d6-4ef8-8585-2101f39cd339'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.32_100346
    Double Click Element    xpath:(//div[@data-nodeid='267bc94a-606e-4c6b-9ee6-cee8377677ff'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Status_Decision_100346
    Double Click Element    xpath:(//div[@data-nodeid='14541484-8338-49d5-a275-3d8d7093db49'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Delay_2_100346
    Double Click Element    xpath:(//div[@data-nodeid='72644dbb-f8d5-4203-9685-af3c5d7c982a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_3_100346
    Double Click Element    xpath:(//div[@data-nodeid='6cc8e966-5180-4bb5-b063-4559519c06f3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='100341_HANA_PRIM_DB_BUILD_HA_DR']
    Sleep    15

CN_EC_1.2_InstallAZcopy_and_set_the Permission_100341
    Double Click Element    xpath:(//div[@data-nodeid='8c538f76-337a-4883-8c21-43fa9f87e248'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HFE_1.3Primary_Hana_Host_Entry__100341
    Double Click Element    xpath:(//div[@data-nodeid='33fd1ca8-fbe0-4fb4-8de3-10b0e6fe8937'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Delay_3_100341
    Double Click Element    xpath:(//div[@data-nodeid='f69f6ff7-4916-4f58-ab15-8d3328ec6244'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HANA_INSTALL_2_100341
    Double Click Element    xpath:(//div[@data-nodeid='e888fe13-7f71-44dc-9878-8ec724603058'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DAA_Agent_Installation_100341
    Double Click Element    xpath:(//div[@data-nodeid='f1c48423-fd0e-4170-a83d-795f627e7f38'])[1]
    Sleep    5
    Click Element    ${wvar('Tile1')}
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HANA_Revision_Upgrade_100341
    Double Click Element    xpath:(//div[@data-nodeid='dc81d2e4-3bf1-4723-8666-07b521bb7593'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10

TT_4_Secondary_Hana_Build_18788
    Double Click Element    xpath:(//div[@data-nodeid='9d4cbf13-402b-4831-bfd4-3f7eac640d4e'])[1]
    Sleep    6
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2    
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100342_HANA_SEC_DB_BUILD_HA_DR']
    Sleep    15

CN_GV_1_100342
    Double Click Element    xpath:(//div[@data-nodeid='92b67324-6068-4ae4-b0e1-b5e21762ab0e'])[1]
    Sleep    3    
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    62
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_TT_1.1_100342
    Double Click Element    xpath:(//div[@data-nodeid='30776702-bb2f-4598-bcfe-bce22e8b8d28'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    2
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='100347_HANA_SEC_DB_OSPREQ']
    Sleep    15

CN2_Delay_1_100347
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_GV_1.1_100347
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3    
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    47
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Add_Tags_1.2_100347
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.3_100347
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.4_100347
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.5_100347
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.6_100347
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.7_100347
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.8_100347
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.9_100347
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.10_100347
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.11_100347
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.12_100347
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.13_100347
    Double Click Element    xpath:(//div[@data-nodeid='9a5afd68-f81f-4b65-8ff8-96a63ee7128c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.14_100347
    Double Click Element    xpath:(//div[@data-nodeid='bfaaca7b-8d02-4cbf-8e99-c067aaeadd6f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.15_100347
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.16_100347
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.17_100347
    Double Click Element    xpath:(//div[@data-nodeid='b9cde696-ed8a-4aaf-884d-be0935ec94e7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.18_100347
    Double Click Element    xpath:(//div[@data-nodeid='db454e30-4bb5-4d2c-b093-7ee4af9f45e4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.19_100347
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.20_100347
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.21_100347
    Double Click Element    xpath:(//div[@data-nodeid='282f5282-fa1b-4b3d-979a-9b09d7d693e7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.22_100347
    Double Click Element    xpath:(//div[@data-nodeid='8c12bae8-4453-4fa3-9e73-cc898c536a69'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.23_100347
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.24_100347
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.25_100347
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.26_100347
    Double Click Element    xpath:(//div[@data-nodeid='08042e26-ea8f-4d78-92ac-4c7043ca9d8d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.27_100347
    Double Click Element    xpath:(//div[@data-nodeid='cbe4a1d7-0915-49c2-9753-15a459f64a50'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.28_100347
    Double Click Element    xpath:(//div[@data-nodeid='cce788b9-0da1-400a-b5d6-0f38572a187f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.29_100347
    Double Click Element    xpath:(//div[@data-nodeid='263d3e69-5daf-432d-807f-cce375be3d40'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.30_100347
    Double Click Element    xpath:(//div[@data-nodeid='30323200-d362-4ad0-8e44-cf5dd21bd0ec'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.31_100347
    Double Click Element    xpath:(//div[@data-nodeid='ce5edefd-d1d6-4ef8-8585-2101f39cd339'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.32_100347
    Double Click Element    xpath:(//div[@data-nodeid='267bc94a-606e-4c6b-9ee6-cee8377677ff'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Status_Decision_100347
    Double Click Element    xpath:(//div[@data-nodeid='14541484-8338-49d5-a275-3d8d7093db49'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Delay_2_100347
    Double Click Element    xpath:(//div[@data-nodeid='72644dbb-f8d5-4203-9685-af3c5d7c982a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_3_100347
    Double Click Element    xpath:(//div[@data-nodeid='6cc8e966-5180-4bb5-b063-4559519c06f3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='100342_HANA_SEC_DB_BUILD_HA_DR']
    Sleep    15

CN_EC_1.2_100342
    Double Click Element    xpath:(//div[@data-nodeid='8c538f76-337a-4883-8c21-43fa9f87e248'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HFE_1.3_100342
    Double Click Element    xpath:(//div[@data-nodeid='33fd1ca8-fbe0-4fb4-8de3-10b0e6fe8937'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Delay_1.4_100342
    Double Click Element    xpath:(//div[@data-nodeid='b64f751a-35ab-4db8-8f9c-15a9858aeb45'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HANA_Install_1.5_100342
    Double Click Element    xpath:(//div[@data-nodeid='fac193b0-f88f-487b-8029-6a0753494b4d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DAA_Agent_installation_1.6_100342
    Double Click Element    xpath:(//div[@data-nodeid='6e83e179-3cc2-4691-a390-070f3976ae0c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15

TT_5_DR_HANA_Biuld_18788
    Double Click Element    xpath:(//div[@data-nodeid='829b7b3d-6442-4da7-b132-23b1f7c4f0f3'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15    
    Click Element    xpath://span[text()='100343_HANA_DR_DB_BUILD_HA_DR']
    Sleep    15

CN_GV_1_100343
    Double Click Element    xpath:(//div[@data-nodeid='92b67324-6068-4ae4-b0e1-b5e21762ab0e'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    44
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_TT_1.1_100343
    Double Click Element    xpath:(//div[@data-nodeid='30776702-bb2f-4598-bcfe-bce22e8b8d28'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='100348_HANA_DR_DB_OSPREQ']
    Sleep    15

CN2_Delay_1_100348
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_GV_1.1_100348
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    02
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Add_Tags_1.2_100348
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.3_100348
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.4_100348
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.5_100348
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.6_100348
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.7_100348
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.8_100348
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.9_100348
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.10_100348
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.11_100348
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.12_100348
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.13_100348
    Double Click Element    xpath:(//div[@data-nodeid='9a5afd68-f81f-4b65-8ff8-96a63ee7128c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.14_100348
    Double Click Element    xpath:(//div[@data-nodeid='bfaaca7b-8d02-4cbf-8e99-c067aaeadd6f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.15_100348
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.16_100348
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.17_100348
    Double Click Element    xpath:(//div[@data-nodeid='b9cde696-ed8a-4aaf-884d-be0935ec94e7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.18_100348
    Double Click Element    xpath:(//div[@data-nodeid='db454e30-4bb5-4d2c-b093-7ee4af9f45e4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.19_100348
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.20_100348
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.21_100348
    Double Click Element    xpath:(//div[@data-nodeid='282f5282-fa1b-4b3d-979a-9b09d7d693e7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.22_100348
    Double Click Element    xpath:(//div[@data-nodeid='8c12bae8-4453-4fa3-9e73-cc898c536a69'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.23_100348
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.24_100348
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.25_100348
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.26_100348
    Double Click Element    xpath:(//div[@data-nodeid='08042e26-ea8f-4d78-92ac-4c7043ca9d8d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.27_100348
    Double Click Element    xpath:(//div[@data-nodeid='cbe4a1d7-0915-49c2-9753-15a459f64a50'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.28_100348
    Double Click Element    xpath:(//div[@data-nodeid='cce788b9-0da1-400a-b5d6-0f38572a187f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.29_100348
    Double Click Element    xpath:(//div[@data-nodeid='263d3e69-5daf-432d-807f-cce375be3d40'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.30_100348
    Double Click Element    xpath:(//div[@data-nodeid='30323200-d362-4ad0-8e44-cf5dd21bd0ec'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.31_100348
    Double Click Element    xpath:(//div[@data-nodeid='ce5edefd-d1d6-4ef8-8585-2101f39cd339'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_1.32_100348
    Double Click Element    xpath:(//div[@data-nodeid='267bc94a-606e-4c6b-9ee6-cee8377677ff'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Status_1.33_Decision_100348
    Double Click Element    xpath:(//div[@data-nodeid='14541484-8338-49d5-a275-3d8d7093db49'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_Delay_2_100348
    Double Click Element    xpath:(//div[@data-nodeid='72644dbb-f8d5-4203-9685-af3c5d7c982a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN2_EC_3_100348
    Double Click Element    xpath:(//div[@data-nodeid='6cc8e966-5180-4bb5-b063-4559519c06f3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='100343_HANA_DR_DB_BUILD_HA_DR']
    Sleep    15

CN_EC_1.2_100343
    Double Click Element    xpath:(//div[@data-nodeid='8c538f76-337a-4883-8c21-43fa9f87e248'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HFE_1.3_100343
    Double Click Element    xpath:(//div[@data-nodeid='33fd1ca8-fbe0-4fb4-8de3-10b0e6fe8937'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3

CN_Delay_1.4_100343
    Double Click Element    xpath:(//div[@data-nodeid='eb40860d-0f3e-4446-9c18-c48b076abbe1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Hana_Install_1.5_100343
    Double Click Element    xpath:(//div[@data-nodeid='24f2a374-97d0-4d6e-b54a-49ab28ac2f7a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DAA_Agent_Installation_100343    
    Double Click Element    xpath:(//div[@data-nodeid='0803dc55-fe51-4786-9d5a-2b6dc2857eaf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10


Delay_6_wait_for_10s_18788
    Double Click Element    xpath:(//div[@data-nodeid='63cf0571-e100-4cee-a063-134223757771'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

TT_7_HANA_Cluster_Preparation_18788
    Double Click Element    xpath:(//div[@data-nodeid='73b38d51-206c-42fb-95df-ed3a0397b79a'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    SLeep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100366_HANA_CLUSTER_PREQ']
    Sleep    15

CN_GV_1_100366
    Double Click Element    xpath:(//div[@data-nodeid='9184f468-8516-428e-b271-8780fec31e93'])[1]
    Sleep    3    
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    09
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_SSH_KEY_GENERATION_2_100366
    Double Click Element    xpath:(//div[@data-nodeid='ca6859b6-b8f4-44c1-a36b-e4f5954ee12c'])[1]
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

CN_SSH_KEY_GENERATION_3_100366 
    Double Click Element    xpath:(//div[@data-nodeid='5f641d07-0912-4506-bf45-3930fe3d60f6'])[1]
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

CN_Upload_to_Cloud_4_100366
    Double Click Element    xpath:(//div[@data-nodeid='f23faa6c-475f-4993-a926-0d4b7b5ee527'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Upload_to_Cloud_5_100366
    Double Click Element    xpath:(//div[@data-nodeid='72d7f7f5-2bad-477d-871a-05073f5d51de'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Delay_6_100366
    Double Click Element    xpath:(//div[@data-nodeid='c0cb3486-83f7-4f64-9a65-9cc686bc91b6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DOwnload_from_Cloud_7_100366
    Double Click Element    xpath:(//div[@data-nodeid='12947f2e-206b-4917-b596-add957c94bd0'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DOwnload_from_Cloud_8_100366
    Double Click Element    xpath:(//div[@data-nodeid='d267c377-c8a9-4b6d-962a-613d5c21aa24'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_SSH_KEY_UPDATE_9_100366
    Double Click Element    xpath:(//div[@data-nodeid='6b4f062b-4be5-4cf3-80a2-2bfd33d85de8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
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

CN_SSH_KEY_UPDATE_10_100366
    Double Click Element    xpath:(//div[@data-nodeid='55a4a796-9147-4641-bd45-81bf191df27f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
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

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10



TT_7.1_HANA_HSR_Setup_18788
    Double Click Element    xpath:(//div[@data-nodeid='311a9a2d-1670-4dcc-97fa-16a9acef6319'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100367_HANA_HSR_HADR_SETUP']
    Sleep    15

CN_Delay_1_100367
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='a0088103-f6b2-4e9d-acde-0d74c44dfd6b'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='a0088103-f6b2-4e9d-acde-0d74c44dfd6b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_GV_1.1_100367
    Double Click Element    xpath:(//div[@data-nodeid='227783fe-7977-4069-aa0a-7baba2ed6698'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    57
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Upload_to_Cloud_1.2_100367
    Double Click Element    xpath:(//div[@data-nodeid='f0e6d152-46a7-4b10-9580-7e9f27e66e88'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Upload_to_Cloud_1.3_100367
    Double Click Element    xpath:(//div[@data-nodeid='2c3c3444-ab97-4aca-88af-672bd5254a2d'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.4_100367
    Double Click Element    xpath:(//div[@data-nodeid='8c0da79b-2c09-475a-996a-a7985123bcf6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.5_100367
    Double Click Element    xpath:(//div[@data-nodeid='dcca3f54-cfc6-41c6-af99-a16fbfc18c7c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Download_from_Cloud_1.6_100367
    Double Click Element    xpath:(//div[@data-nodeid='b25df287-9289-4ac0-a70c-8b334e6245c5'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Download_from_Cloud_1.7_100367
    Double Click Element    xpath:(//div[@data-nodeid='d98f9514-47cf-4b48-8ff7-0a532c081057'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Download_from_Cloud_1.8_100367
    Double Click Element    xpath:(//div[@data-nodeid='85e5ffd2-e863-48ea-91c9-1fec2e17a7ee'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Download_from_Cloud_1.9_100367
    Double Click Element    xpath:(//div[@data-nodeid='58ad9ecb-104d-485b-86c4-53448110285e'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.10_100367
    Double Click Element    xpath:(//div[@data-nodeid='ff11f3be-35d2-496f-b3fa-78695ffacfd1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.11_100367
    Double Click Element    xpath:(//div[@data-nodeid='3453885c-70df-4150-a98c-cb8e33897afb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2 
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Backup_1.12_100367
    Double Click Element    xpath:(//div[@data-nodeid='134bdecc-b653-478a-b21a-e4b725d72921'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Backup_1.13_100367
    Double Click Element    xpath:(//div[@data-nodeid='21b7cfdf-1e63-4041-bc12-ab723a6f4049'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Delay_1.14_100367
    Double Click Element    xpath:(//div[@data-nodeid='1c05223e-5198-4a37-bae3-a77a6226573f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HSR_Setup_2_100367
    Double Click Element    xpath:(//div[@data-nodeid='c164b040-9f50-4661-8085-7b71b3cfee7d'])[1]
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

CN_EC_3_100367
    Double Click Element    xpath:(//div[@data-nodeid='dbfd8012-8bf7-419b-9ac0-1782727aa5f1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_4_100367
    Double Click Element    xpath:(//div[@data-nodeid='47854944-3790-403b-8c99-f9c3cdb439c5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN-Delay_5_100367
    Double Click Element    xpath:(//div[@data-nodeid='de68f9fb-352b-41d2-adb3-c9e3f6510d2a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HSR_Setup_5.1_100367
    Double Click Element    xpath:(//div[@data-nodeid='b3f27fdd-f86a-4f85-8532-cb9e5398c9ca'])[1]
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

CN_EC_5.2_100367
    Double Click Element    xpath:(//div[@data-nodeid='c70a1a2e-1ed3-4fac-aa6a-75f31a88706d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Delay_5.3_100367
    Double Click Element    xpath:(//div[@data-nodeid='f9647594-8cc5-4ef9-a6ae-4dff0d950a32'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_5.4_100367
    Double Click Element    xpath:(//div[@data-nodeid='7fb92f74-e14f-44b0-88e1-e41766ea6208'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HSR_Setup_5.5_100367
    Double Click Element    xpath:(//div[@data-nodeid='691b6252-12e3-4172-9bdd-259bc8fd0f0f'])[1]
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

CN_HSR_Setup_5.6_100367
    Double Click Element    xpath:(//div[@data-nodeid='9806702b-6b27-4f21-aff8-3112a70cc7e2'])[1]
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

CN_EC_5.7_100367
    Double Click Element    xpath:(//div[@data-nodeid='30f98683-6a6b-4b05-b70c-fa6e9126d546'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Delay_5.8_100367
    Double Click Element    xpath:(//div[@data-nodeid='7fbdbb23-36db-45c4-86c1-fea5109f3e6f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_5.9_100367
    Double Click Element    xpath:(//div[@data-nodeid='fdf3c180-955a-4d75-9e6b-84ccfbac56b6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10

    

TT_7.2_HANA_Cluster_Setup_18788
    Double Click Element    xpath:(//div[@data-nodeid='31667c07-f205-4282-88f2-1fba2e28176b'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10    

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2    

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100354_HANA_CLUSTER_SETUP']
    Sleep    15

CN_GV_1_100354
    Double Click Element    xpath:(//div[@data-nodeid='65894049-e11c-4d0f-9e90-4fc5f6e1635b'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    78
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Delay_1.1_100354
    Double Click Element    xpath:(//div[@data-nodeid='cebcc585-95e3-400a-9533-a0d83a0b57fa'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Cluster_Initialization_1.2_100354
    Double Click Element    xpath:(//div[@data-nodeid='0a068d81-c63c-4f7b-ad78-e4fa23ca3aba'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_GA_Setup_HANA_1.3_100354
    Double Click Element    xpath:(//div[@data-nodeid='5866811d-262d-4081-8a78-df883bd1db85'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Enable_Maintenance_Mode_1.4_100354
    Double Click Element    xpath:(//div[@data-nodeid='94b55074-38a4-4c20-bb17-ec511859b815'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.5_100354
    Double Click Element    xpath:(//div[@data-nodeid='c86a17e5-a45f-402d-ac07-eb82c0472a6d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Hana_Hook_1.6_100354
    Double Click Element    xpath:(//div[@data-nodeid='cf07667f-89db-446c-88a6-8b6e433feead'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.7_100354
    Double Click Element    xpath:(//div[@data-nodeid='937117e7-a2fb-4999-9d85-57696004b4af'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Hana_Hook_1.8_100354
    Double Click Element    xpath:(//div[@data-nodeid='0a29e13a-194c-45e1-b66f-a45159937901'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.9_100354
    Double Click Element    xpath:(//div[@data-nodeid='8eaf5179-5def-4449-87eb-138a38c14c53'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.10_100354
    Double Click Element    xpath:(//div[@data-nodeid='b8895ff5-870c-4db7-866d-777d7f4fdef0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Disable_Maintenance_mode_1.11_100354
    Double Click Element    xpath:(//div[@data-nodeid='0269cb1e-84c9-4937-a9d7-30595d700088'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10



TT_8_PAS_OS_Preparation_18788
    Double Click Element    xpath:(//div[@data-nodeid='369ee206-ea8e-4cc4-99b5-80486134a8d2'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100319_HANA_OS_PREQ_PAS']
    Sleep    15

CN_GV_1_100319
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    99
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Add_Tags_1.1_100319
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.2_100319
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.3_100319
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.4_100319
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.5_100319
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.6_100319
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.7_100319
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.8_100319
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.9_100319
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.10_100319
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.11_100319
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.12_100319
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.13_100319
    Double Click Element    xpath:(//div[@data-nodeid='53ce44ff-15fc-40ce-996b-86c03476b39d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.14_100319
    Double Click Element    xpath:(//div[@data-nodeid='8132b2af-34da-48e8-8863-6ed546af35e9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.15_100319
    Double Click Element    xpath:(//div[@data-nodeid='f3d2db1c-488e-4195-837c-cf90007b67e8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.16_100319
    Double Click Element    xpath:(//div[@data-nodeid='36caab4a-ab10-4258-bbe0-da401e77ec2b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.17_100319
    Double Click Element    xpath:(//div[@data-nodeid='f942873d-dde0-41c1-bc3a-a7e781a5fa07'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.18_100319
    Double Click Element    xpath:(//div[@data-nodeid='74787071-9a70-4a79-922e-ba9158757efe'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HFE_1.19_100319
    Double Click Element    xpath:(//div[@data-nodeid='f4760038-9e3f-4d35-becd-a3d6511b93a7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2       
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.20_100319
    Double Click Element    xpath:(//div[@data-nodeid='b7589a26-9641-488d-b1bd-b6b994c393e4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.21_100319
    Double Click Element    xpath:(//div[@data-nodeid='206de423-c624-4ddb-b631-cc598301bbe8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.22_100319
    Double Click Element    xpath:(//div[@data-nodeid='0b7dee69-af9c-4e08-9234-c09e1bf78854'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Status_Decision_1.23_100319
    Double Click Element    xpath:(//div[@data-nodeid='f8c8b9b8-18dd-4c35-9a9d-92bb3740737e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_2_100319
    Double Click Element    xpath:(//div[@data-nodeid='35775357-d2a4-4e4e-98a0-1ffc7d8b9b66'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2


CN_Delay_3_100319
    Double Click Element    xpath:(//div[@data-nodeid='9c04f0f7-ce2d-480b-acfb-dd2f5d277cf9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15



TT_9_AAS_OS_Preparation_18788
    Double Click Element    xpath:(//div[@data-nodeid='b7e8805c-6632-4655-a583-d6da7b8f954e'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100320_HANA_OS_PREQ_AAS_01']
    Sleep    15

CN_GV_1_100320
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    100
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Add_Tags_1.1_100320
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
    Sleep    2

CN_EC_1.2_100320
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.3_100320
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.4_100320
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.5_100320
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.6_100320
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.7_100320
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.8_100320
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.9_100320
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.10_100320
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.11_100320
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.12_100320
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.13_100320
    Double Click Element    xpath:(//div[@data-nodeid='d41494f2-be3f-4001-8c01-8c733b47b45e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.14_100320
    Double Click Element    xpath:(//div[@data-nodeid='f88a60a4-1829-42a3-aa03-18c81e144e8a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.15_100320
    Double Click Element    xpath:(//div[@data-nodeid='d1d8bd12-9a2c-4b8c-ae44-c19976b284e4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.16_100320
    Double Click Element    xpath:(//div[@data-nodeid='b3e68f4e-e999-45c1-ad35-ee5c44f8f2b3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.17_100320
    Double Click Element    xpath:(//div[@data-nodeid='ee07db33-bae8-4eee-a0e3-3c315a962e56'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.18_100320
    Double Click Element    xpath:(//div[@data-nodeid='99f00d05-9095-4229-9e47-61dce11c3fa8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_HFE_1.19_100320
    Double Click Element    xpath:(//div[@data-nodeid='8ef3b84a-f15d-4da8-9cdc-7aa6f8a7acbf'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2       
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.20_100320
    Double Click Element    xpath:(//div[@data-nodeid='f55d1b8b-4e1a-43ed-828f-0d81dbb456a7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.21_100320
    Double Click Element    xpath:(//div[@data-nodeid='2ca73109-667f-4ecc-8074-4ac04137363b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.22_100320
    Double Click Element    xpath:(//div[@data-nodeid='82efb242-8900-4bd0-9e8b-3318b69b7021'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Status_Decision_1.23_100320
    Double Click Element    xpath:(//div[@data-nodeid='ffd17494-d03d-47ba-b4bb-28b780480e4e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Delay_2_100320
    Double Click Element    xpath:(//div[@data-nodeid='4afa1810-37bd-441d-ac2f-d572ef1d2130'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_3_100320
    Double Click Element    xpath:(//div[@data-nodeid='b6d8f62f-2be7-4044-9a40-b0192b3856d6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Tile5')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10



Delay_10_wait_for_10s_18788
    Double Click Element    xpath:(//div[@data-nodeid='18f99b1c-0fe4-4420-a9da-d4ec7481fddc'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

Delay_10.1_wait_for_5s_18788
    Double Click Element    xpath:(//div[@data-nodeid='91afcd6c-2a15-4bac-aba8-6783384fa09a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

TT_11_DB_Installation_&_PAS_Installation_18778
    Double Click Element    xpath:(//div[@data-nodeid='225cce6a-23e9-4c75-aaf7-aeb2eed75709'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2    
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100355_PO_HANA_JAVA_SAP_INSTALL']
    Sleep    15

CN_GV_1_100355
    Double Click Element    xpath:(//div[@data-nodeid='053f3051-5376-44a5-8ab8-76a311af1e77'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    47
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DB_Instance_install_(java)1.1_100355
    Double Click Element    xpath:(//div[@data-nodeid='07a84bc7-27e1-4397-a48b-16727df7a9ca'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Install_pas_(java)1.2_100355
    Double Click Element    xpath:(//div[@data-nodeid='9c7a9f3e-e2b8-4859-b57b-8e57dfcd67e7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_install_AAS_(JAVA)2_100355
    Double Click Element    xpath:(//div[@data-nodeid='80dbc30e-8fa9-4be4-bdb2-67c46c2fb7d0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DAA_Agent_Installation_2.1_100355
    Double Click Element    xpath:(//div[@data-nodeid='f2672101-e178-4fef-b608-7edcbb37f606'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_DAA_Agent_Installation_3_100355 
    Double Click Element    xpath:(//div[@data-nodeid='917617f4-71ee-4977-8c61-9ec4a8b1417c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Tile4')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10



TT-11.1_set_sap_Profile_Parameter_18778
    Double Click Element    xpath:(//div[@data-nodeid='5a01025c-fa00-4df2-b36b-cd157bf19056'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100368_SAP_JAVA_GENERIC_PARAMETERS']
    SLeep    15

CN_GV_1_100368
    Double Click Element    xpath:(//div[@data-nodeid='7f675e62-33d2-47eb-a40e-4bc218de9249'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    input Text    id:variableValue    678
    Sleep    2
    click Element    xpath://button[@aria-label='Save']
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.1_100368
    Double Click Element    xpath:(//div[@data-nodeid='b84835db-6fe4-49da-b75a-68820ffe9953'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.2_100368
    Double Click Element    xpath:(//div[@data-nodeid='0bab1eb4-fc57-404d-98bd-352b0cc66dbe'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.3_100368
    Double Click Element    xpath:(//div[@data-nodeid='4b03aa47-35c3-4f91-8beb-f5f2f95dae0b'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.4_100368
    Double Click Element    xpath:(//div[@data-nodeid='c194b07b-6dc9-4521-ac0f-f3dc62992d98'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.5_100368
    Double Click Element    xpath:(//div[@data-nodeid='6dfe0356-03ed-4b5c-bf90-b9c7cae2cb09'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.6_100368
    Double Click Element    xpath:(//div[@data-nodeid='31e8db91-9159-4bb3-bc2f-17a07915088d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.7_100368
    Double Click Element    xpath:(//div[@data-nodeid='158cb824-50e2-4ff8-9f30-bc3b27a57a66'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.8_100368
    Double Click Element    xpath:(//div[@data-nodeid='b0bc5d1f-5303-4526-8dd4-2faf676d8dd1'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_EC_1.9_100368 
    Double Click Element    xpath:(//div[@data-nodeid='e46e1849-7d8d-434a-bbd9-e7b47a748fce'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10


TT_11.2_Stop_SAP_18778
    Double Click Element    xpath:(//div[@data-nodeid='e6bcab78-5153-4bf9-9638-628e2bd36ff4'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100357_STOP_SAP_JAVA_HA_APP']
    Sleep    15

CN_GV_1_100357
    Double Click Element    xpath:(//div[@data-nodeid='270109aa-8e75-40a2-b8c1-051203cc7670'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    22
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Stop_App_2_100357
    Double Click Element    xpath:(//div[@data-nodeid='2fcb5621-8abe-46eb-b290-322dc5a3e25d'])[1]
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Stop_App_3_100357
    Double Click Element    xpath:(//div[@data-nodeid='a66af9a5-b883-468e-b0a1-f19a8f52240d'])[1]
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Cluster_status_4_100357
    Double Click Element    xpath:(//div[@data-nodeid='c08a300c-86db-4044-8a5a-f301bff75dd6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Enable_Maintenance_Mode_4.1_100357
    Double Click Element    xpath:(//div[@data-nodeid='2f0df57d-cfde-4057-9fd5-6b3b4173c57c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Stop_ASCS_5_100357
    Double Click Element    xpath:(//div[@data-nodeid='595f0673-e0b5-4f88-98a9-954f78125e0d'])[1]
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_sap_Control_Service_6_100357
    Double Click Element    xpath:(//div[@data-nodeid='df40d693-406a-4272-abc3-58a6d0c404c2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    10

TT_11.3_Start_SAP_18788
    Double Click Element    xpath:(//div[@data-nodeid='285db0fe-ab9d-4574-a630-1e4d042fa450'])[1]
    Sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    15
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    15
    Click Element    xpath://span[text()='100356_START_SAP_JAVA_HA_APP']
    Sleep    15

CN_GV_1_100356
    Double Click Element    xpath:(//div[@data-nodeid='270109aa-8e75-40a2-b8c1-051203cc7670'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue    24
    Sleep    2
    Click Element    xpath://button[@aria-label='Save']
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Start_ASCS_1.1100356
    Double Click Element    xpath:(//div[@data-nodeid='06b99a40-fb6c-4a12-a3cc-476b87e6e578'])[1]
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Sap_control_Service_1.2_100356
    Double Click Element    xpath:(//div[@data-nodeid='df40d693-406a-4272-abc3-58a6d0c404c2'])[1]
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2   
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Disable_Maintenance_1.3-100356
    Double Click Element    xpath:(//div[@data-nodeid='f8c4dd36-d475-4ee3-a0e8-55e79a88e5d9'])[1]
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2   
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_CLuster_Status_1.4_100356
    Double Click Element    xpath:(//div[@data-nodeid='c08a300c-86db-4044-8a5a-f301bff75dd6'])[1]
    Sleep    2    
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2   
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Start_App_2_100356
    Double Click Element    xpath:(//div[@data-nodeid='381d1607-d1dd-4465-94ca-683eb97f2288'])[1]
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

CN_Start_App_3_100356
    Double Click Element    xpath:(//div[@data-nodeid='798a28f1-511c-40f7-9a8c-e0b013bb6f14'])[1]
    Sleep    2
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2    
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2

    Click Element    xpath://span[text()='18788_PO_HADR_SAP_BUILD_PAS_AAS']
    Sleep    7
    





