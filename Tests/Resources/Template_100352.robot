*** Settings ***
Library   SeleniumLibrary

*** Keywords ***
Template_100352
    Maximize Browser Window
    Sleep    30

    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8
    Click Element    xpath://h3[text()='Template List']
    Sleep    15
    Input Text    id:globalSearch   100352        
    Sleep    10
    Click Element    xpath://span[contains(@class,'MuiButtonBase-root MuiRadio-root')]
    Sleep    2
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    8     
    

GV_All_inputs_here_100352
    Double Click Element    xpath:(//div[@data-nodeid='091acce8-bbdb-4193-b364-3654f5642577'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    13
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

TT_ASCS_Preparation_and_Build_100352
    Double Click Element    xpath:(//div[@data-nodeid='32abeece-63bb-4387-ba92-76ef0b5a5cea'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
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
    Click Element    xpath://span[text()='100352_S4HANA_SAP_ASCS_PAS_STANDALONE_BUILD']
    Sleep    3
    Click Element    xpath://span[text()='100317_SUSE_ABAP_ASCS_BUILD']
    Sleep    3

CN_GV_1_100317
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    11
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_TT_ASCS_OS_PRECHECKS_100317
    Double Click Element    xpath:(//div[@data-nodeid='c4de3ef7-b10f-4d0f-b6a7-58bcfa252136'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    Click Element    xpath://span[text()='100315_SUSE_OS_PREQ_SAP_ASCS']
    Sleep    3

CN2_Delay_1_100315
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_1.1_100315
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    18
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_Add_Tags_100315
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
    
CN2_EC_Set_Time_Zone_100315
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
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

CN2_EC_base_product_100315
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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

CN2_EC_Net_Config_100315
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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

CN2_EC_Update_etc_resolve_conf_100315
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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

CN2_EC_NSCD_service_update_&restart_100315
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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

CN2_EC_FileSystem_Check_usr_sap_100315
    Double Click Element    xpath:(//div[@data-nodeid='77a5d9a7-4ef8-4d3e-9f40-77f2a366d687'])[1]
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

CN2_EC_Update_saptune_100315
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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

CN2_EC_Saptune_100315
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
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

CN2_EC_saptune_check_100315
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
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

CN2_EC_disable_cloud_N/W_100315
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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

CN2_EC_OS_kernel_Parameter_100315
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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

CN2_EC_set_Parameter_DefaultTaskMax_100315
    Double Click Element    xpath:(//div[@data-nodeid='1fde2760-bdf1-4c43-936d-a38997251b4b'])[1]
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

CN2_EC_RPM_Package_Install_100315
    Double Click Element    xpath:(//div[@data-nodeid='ea08e8e6-1fe4-4e22-84c9-fd19638251ac'])[1]
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

CN2_EC_user_add_100315
    Double Click Element    xpath:(//div[@data-nodeid='c2a167ba-12ca-467c-8fb8-3b7ac4fde31d'])[1]
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

CN2_EC_password_100315
    Double Click Element    xpath:(//div[@data-nodeid='d7d5f4ba-a4ac-4fa9-a050-212bed1e4d46'])[1]
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

CN2_EC_NS_Lookup_Check_100315
    Double Click Element    xpath:(//div[@data-nodeid='155227d2-b56c-43b4-a371-3ffa0fccaed2'])[1]
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

CN2_EC_DHCP_setting_100315
    Double Click Element    xpath:(//div[@data-nodeid='992cd0c9-18cb-4b5a-a598-37e616f3c113'])[1]
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

CN2_EC_ResourceDisk_EnableSwap_100315
    Double Click Element    xpath:(//div[@data-nodeid='f20e3a05-4efb-487b-b839-9fb6625f0d2f'])[1]
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

CN2_EC_ResourceDisk_Format_100315
    Double Click Element    xpath:(//div[@data-nodeid='4a23cf09-1b36-473b-88f7-ed2a6a21e57b'])[1]
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

CN2_EC_ResourceDisk_SwapSizeMB_100315
    Double Click Element    xpath:(//div[@data-nodeid='d141037a-a0de-407c-ae10-de694ebd5c0f'])[1]
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

CN2_EC_ATD_service_start_100315
    Double Click Element    xpath:(//div[@data-nodeid='8a02c190-1912-40c9-922c-de953f444e1d'])[1]
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

CN2_EC_Swap_setup_check_100315
    Double Click Element    xpath:(//div[@data-nodeid='4128bf1d-5936-4c5e-970c-ad9afd01fbb4'])[1]
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

CN2_EC_Firewall_100315
    Double Click Element    xpath:(//div[@data-nodeid='a5a49548-1dd1-4205-83e6-5907e9f11d9e'])[1]
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

CN2_EC_NFS_FireSystem_Check_usr_sap_trans_100315
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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

CN2_EC_NFS_Filesytem_Check_sapmnt_100315
    Double Click Element    xpath:(//div[@data-nodeid='eb8bb1cf-ef6b-4054-8f82-8d05ee240883'])[1]
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

CN2_EC_NFS_FireSystem_Check_sapinstall_100315
    Double Click Element    xpath:(//div[@data-nodeid='c6823144-1dd6-4df4-a556-62e08a351253'])[1]
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

CN2_Status_Decision_100315
    Double Click Element    xpath:(//div[@data-nodeid='fb0eb669-06c6-4c6b-bb61-bd80110827a7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Delay_2_100315
    Double Click Element    xpath:(//div[@data-nodeid='da45106b-01b1-409b-9414-5bc35dc496ff'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_SapInstall_Mount_100315
    Double Click Element    xpath:(//div[@data-nodeid='f09e5059-eb1b-4b37-bc7f-d4ba9a22dadc'])[1]
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

    Click Element    xpath://span[text()='100317_SUSE_ABAP_ASCS_BUILD']
    Sleep    3   


CN_EC_Install_azcopy_&_Set_Permission_100317
    Double Click Element    xpath:(//div[@data-nodeid='e6854343-1b52-4223-8b94-e4919dbb11c4'])[1]
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
    
CN_HFE_ASCS_entries_100317
    Double Click Element    xpath:(//div[@data-nodeid='67af424d-e613-45b2-9856-4d6c0ebb51db'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN_Install_ASCS_1.4_ASCS_Install_100317
    Double Click Element    xpath:(//div[@data-nodeid='41559651-ffde-46a8-9258-4349097ca4f2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
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

CN__DAA_Agent_Installation_100317
    Double Click Element    xpath:(//div[@data-nodeid='d5f7496f-725b-421f-abf2-e145a727c25e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3      
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3        
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='100352_S4HANA_SAP_ASCS_PAS_STANDALONE_BUILD']
    Sleep    3


TT_Primary_HANA_DB_Build_100352
    Double Click Element    xpath:(//div[@data-nodeid='bb7d4f5a-9fcc-4fde-b6ed-e5292e4c5528'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
    Click Element    xpath://span[text()='100352_S4HANA_SAP_ASCS_PAS_STANDALONE_BUILD']
    Sleep    3
    Click Element    xpath://span[text()='100321_HANA_SCALEUP_PRIM_DB_BUILD']
    Sleep    3

CN_GV_All_inputs_here_1_100321   
    Double Click Element    xpath:(//div[@data-nodeid='92b67324-6068-4ae4-b0e1-b5e21762ab0e'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    20
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_TT_Primary_Hana_OS_Preparation_100321
    Double Click Element    xpath:(//div[@data-nodeid='30776702-bb2f-4598-bcfe-bce22e8b8d28'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    Click Element    xpath://span[text()='100328_HANA_OSPREQ_STANDALONE']
    Sleep    3

CN2_Delay_1_100328
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
   
CN2_GV_All-inputs_Here_100328
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    29
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN2_Add_Tags_1.2_100328
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
    Click Element    ${wvar('Tile6')}
    Sleep    3   
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN2_EC_Set_time_zone_100328
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
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
    
CN2_EC_base_product_100328
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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
    
CN2_EC_Net_Config_100328
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
    
CN2_EC_Update_etc_resolve_conf_100328
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
    
CN2_EC_NSCD_Service_100328
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
    
CN2_EC_FileSystem_Check_100328
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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
    
CN2_EC_SAP_HANA_Library_File_install-100328
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
    
CN2_EC_saptune_100328
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
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
    
CN2_EC_saptune_Check_100328
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
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
    
CN2_EC_saptune_status_100328
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
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
    
CN2_EC_ResourceDisk_swapSizeMB_setup_in_Waagent_100328
    Double Click Element    xpath:(//div[@data-nodeid='9a5afd68-f81f-4b65-8ff8-96a63ee7128c'])[1]
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
    
CN2_EC_Swap_setup_Check_100328
    Double Click Element    xpath:(//div[@data-nodeid='bfaaca7b-8d02-4cbf-8e99-c067aaeadd6f'])[1]
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
    
CN2_EC_Disable_Clould_N/W_100328
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
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
    
CN2_EC_OS_kernel_Parameter_100328
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
    
CN2_EC_Updating_etc_sysct.conf_File_100328
    Double Click Element    xpath:(//div[@data-nodeid='b9cde696-ed8a-4aaf-884d-be0935ec94e7'])[1]
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
    
CN2_EC_kernel-samepage_merging_Parameter_check_100328
    Double Click Element    xpath:(//div[@data-nodeid='db454e30-4bb5-4d2c-b093-7ee4af9f45e4'])[1]
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
    
CN2_EC_Lib_Installation_100328
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
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
    
CN2_EC_numa_balancing_100328
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
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
    
CN2_EC_Disable_transparent_hugepages_in_hana_vm1_100328
    Double Click Element    xpath:(//div[@data-nodeid='282f5282-fa1b-4b3d-979a-9b09d7d693e7'])[1]
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
    
CN2_EC_Enabale_HAWK_service_for_cluster_100328
    Double Click Element    xpath:(//div[@data-nodeid='8c12bae8-4453-4fa3-9e73-cc898c536a69'])[1]
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
    
CN2_EC_user_add_100328
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
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
    
CN2_EC_password_100328
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
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
    
CN2_EC_NS_Lookup_Check_100328
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
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
    
CN2_EC_DHCP_setting_100328
    Double Click Element    xpath:(//div[@data-nodeid='08042e26-ea8f-4d78-92ac-4c7043ca9d8d'])[1]
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
    
CN2_EC_start_ATD_100328
    Double Click Element    xpath:(//div[@data-nodeid='cbe4a1d7-0915-49c2-9753-15a459f64a50'])[1]
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
    
CN2_EC_Filesystem_check_usr_sap_100328
    Double Click Element    xpath:(//div[@data-nodeid='cce788b9-0da1-400a-b5d6-0f38572a187f'])[1]
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
    
CN2_EC_FileSystemCheck_hana_shared_100328
    Double Click Element    xpath:(//div[@data-nodeid='263d3e69-5daf-432d-807f-cce375be3d40'])[1]
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
    
CN2_EC_FileSystemCheck_hana_data_100328
    Double Click Element    xpath:(//div[@data-nodeid='30323200-d362-4ad0-8e44-cf5dd21bd0ec'])[1]
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
    
CN2_EC_FileSystemCheck_hana_log_100328
    Double Click Element    xpath:(//div[@data-nodeid='ce5edefd-d1d6-4ef8-8585-2101f39cd339'])[1]
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
    
CN2_EC_FileSystemCheck_sapinstall_100328
    Double Click Element    xpath:(//div[@data-nodeid='267bc94a-606e-4c6b-9ee6-cee8377677ff'])[1]
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
    
CN2_Status_Decision_100328
    Double Click Element    xpath:(//div[@data-nodeid='14541484-8338-49d5-a275-3d8d7093db49'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN2_Delay_2_100328
    Double Click Element    xpath:(//div[@data-nodeid='72644dbb-f8d5-4203-9685-af3c5d7c982a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN2_EC_sapInstall_Mount_100328
    Double Click Element    xpath:(//div[@data-nodeid='6cc8e966-5180-4bb5-b063-4559519c06f3'])[1]
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
    
    Click Element    xpath://span[text()='100321_HANA_SCALEUP_PRIM_DB_BUILD']
    Sleep    3


CN_EC_Install_Azcopy_and_set_Permission_100321
    Double Click Element    xpath:(//div[@data-nodeid='8c538f76-337a-4883-8c21-43fa9f87e248'])[1]
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
    
CN_HFE_Primary_Hana_Host_Entry_Update_100321
    Double Click Element    xpath:(//div[@data-nodeid='33fd1ca8-fbe0-4fb4-8de3-10b0e6fe8937'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN_Delay_wait_for_10_sec_100321
    Double Click Element    xpath:(//div[@data-nodeid='f69f6ff7-4916-4f58-ab15-8d3328ec6244'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN_HANA_Install_DB_hana_install_100321
    Double Click Element    xpath:(//div[@data-nodeid='556c4617-da9e-4776-bf86-003c037963cb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN_DAA_Installation_100321
    Double Click Element    xpath:(//div[@data-nodeid='a752c7a4-536e-4353-9525-c457c57fed3c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3       
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
    Click Element    xpath://span[text()='100352_S4HANA_SAP_ASCS_PAS_STANDALONE_BUILD']
    Sleep    3


TT_DB_Instance_&_PAS_installation_100352
    Double Click Element    xpath:(//div[@data-nodeid='225cce6a-23e9-4c75-aaf7-aeb2eed75709'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3    
    
    Click Element    xpath://span[text()='100352_S4HANA_SAP_ASCS_PAS_STANDALONE_BUILD']
    Sleep    3
    Click Element    xpath://span[text()='100351_S4HANA_PAS_INSTALL']
    Sleep    3

CN_GV_All_inputs_Here_100351
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='f800f854-3c18-4d30-8ecd-627689ce5e39'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='f800f854-3c18-4d30-8ecd-627689ce5e39'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    31
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN_DN_Instance_installation_100351
    Double Click Element    xpath:(//div[@data-nodeid='a3fd3441-bf4f-4671-84c8-6cc6d4041301'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
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
    
CN_Install_PAS_100351    
    Double Click Element    xpath:(//div[@data-nodeid='d0e1ddbc-02d3-4dc2-9454-2f58ebe38a75'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
    Click Element    xpath://span[text()='100352_S4HANA_SAP_ASCS_PAS_STANDALONE_BUILD']
    Sleep    3


TT_Set_SAP_Profile_Parameter_100352
    Double Click Element    xpath:(//div[@data-nodeid='5a01025c-fa00-4df2-b36b-cd157bf19056'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
    Click Element    xpath://span[text()='100352_S4HANA_SAP_ASCS_PAS_STANDALONE_BUILD']
    Sleep    3
    Click Element    xpath://span[text()='100314_SAP_ABAP_GENERIC_PARAMETERS']
    Sleep    3

CN_GV_All_inputs_Here_100314
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='7f675e62-33d2-47eb-a40e-4bc218de9249'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='7f675e62-33d2-47eb-a40e-4bc218de9249'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    33
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN_EC_SAP_Profile_backup_100314
    Double Click Element    xpath:(//div[@data-nodeid='b84835db-6fe4-49da-b75a-68820ffe9953'])[1]
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
    
CN_EC_SAP_FQDN_parameter_Update_100314
    Double Click Element    xpath:(//div[@data-nodeid='0bab1eb4-fc57-404d-98bd-352b0cc66dbe'])[1]
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
    
CN_EC_SAP_Profile_comment_update_section_100314
    Double Click Element    xpath:(//div[@data-nodeid='4b03aa47-35c3-4f91-8beb-f5f2f95dae0b'])[1]
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
    
CN_EC_set_SAP_Profile_Login_parameters_set1_100314
    Double Click Element    xpath:(//div[@data-nodeid='c194b07b-6dc9-4521-ac0f-f3dc62992d98'])[1]
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
    
CN_EC_set_SAP_Profile_Login_parameters_set2_100314
    Double Click Element    xpath:(//div[@data-nodeid='6dfe0356-03ed-4b5c-bf90-b9c7cae2cb09'])[1]
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
    
CN_EC_Set_SAP_Profile_SSO_Parameters_Update_100314
    Double Click Element    xpath:(//div[@data-nodeid='31e8db91-9159-4bb3-bc2f-17a07915088d'])[1]
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
    
CN_EC_set_SAP_Profile_parameters_Update_set4_100314
    Double Click Element    xpath:(//div[@data-nodeid='158cb824-50e2-4ff8-9f30-bc3b27a57a66'])[1]
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
    
CN_EC_SAP_FQDN_parameter_Update_in_ASCS_Instance_profile_100314
    Double Click Element    xpath:(//div[@data-nodeid='b0bc5d1f-5303-4526-8dd4-2faf676d8dd1'])[1]
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

    Click Element    xpath://span[text()='100352_S4HANA_SAP_ASCS_PAS_STANDALONE_BUILD']
    Sleep    3
    

stop_App_4.2_stop_pass_100352
    Double Click Element    xpath:(//div[@data-nodeid='c82d9a07-9f95-4a1f-bdf6-e6ac5cbab99d'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
stop_ASCS_4.3_100352
    Double Click Element    xpath:(//div[@data-nodeid='9cf75405-b1e5-49ce-b5a2-8ad38d0705a2'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
start_ASCS_4.4_100352
    Double Click Element    xpath:(//div[@data-nodeid='dc967a64-08c2-4fa1-8907-960124d688c4'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
start_App_start_pas_100352
    Double Click Element    xpath:(//div[@data-nodeid='4f400f51-e958-4f3a-a71c-a9038a684900'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    