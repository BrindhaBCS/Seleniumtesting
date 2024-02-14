*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Template_17941
    Maximize Browser Window

    Sleep    30

    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8
    Click Element    xpath://h3[text()='Template List']
    Sleep    5
    Input Text    id:globalSearch   17595        #17941
    Sleep    5
    Click Element    xpath://input[@type='radio']
    Sleep    2
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    SLeep    25        
    

GV_node_17595
    Double Click Element    xpath:(//div[@data-nodeid='4dc37e01-a7ca-46c6-bacc-ffca49cbf306'])[1]
    Sleep    3                    
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    14
    Sleep    3
    Execute Javascript    window.scrollTo(0,500)
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

TT_Snapshot_17595
    Double Click Element    xpath:(//div[@data-nodeid='7d0901ec-de2c-4a22-80a6-43686b23dc07'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}    
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    

TT_Oracle_ASM_Secondary_DB_Bulid_17595
    Double Click Element    xpath:(//div[@data-nodeid='6a4e15bf-0e0a-4695-84ba-250ea941b073'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10    
    Click Button    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
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
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='17603_Oracle_ASM_Secondary_DB_Build_24_05_2023_15_49_26']
    Sleep    10   
    

CN_Delay_17603
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]    30s
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    5                    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_GV_All_Inputs_Here_17603
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    3                    
    Execute Javascript    window.scrollTo(0,500)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_TT_Oracle_Secondary_OS_Preparation_17603
    Double Click Element    xpath:(//div[@data-nodeid='d54a5b4d-1aaa-4339-aebf-4755ddd1983c'])[1]
    Sleep    10                       
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17766_Oracle_ASM_Secondary_OS_Preparation_24_05_2023_15_50_47']    
    Sleep    10

    

CN2_Delay_17766
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_All_Inputs_here_17766
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3    
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3


CN2_AD_Add_System_Tags_17766
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    5    
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


CN2_EC_Set_Time_Zone_17766
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

CN2_EC_base_Product_17766
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


CN2_EC_Net_config_17766
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

CN2_EC_Update_etc_resolve_conf_17766
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

CN2_EC_Disable_Firewall_Service_17766
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

CN2_EC_Filesystem_check_oracle_DB_SID_17766
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

CN2_EC_lib_Package_install_17766
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

CN2_EC_saptune_17766
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

CN2_EC_saptune_Check_17766
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

CN2_EC_saptune_status_17766
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

CN2_EC_Disable_Cloud_N/W_17766
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

CN2_EC_SELINUX_DIsable_Setup_17766
    Double Click Element    xpath:(//div[@data-nodeid='58170337-95d1-441c-af49-4b3d7f2f228b'])[1]
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

CN2_EC_ResourceDisk_EnableSwap_to_yes_17766
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window,scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_ResourceDisk_Format_yes_17766
    Double Click Element    xpath:(//div[@data-nodeid='ad552008-ab10-4450-a600-d6c50f5369c5'])[1]
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

CN2_EC_ola_lib_installation_17766
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

        
CN2_EC_SAP_LIbrary_Installation_17766
    Double Click Element    xpath:(//div[@data-nodeid='0e0448cd-0ba1-4cb5-9cd3-44c4167035ca'])[1]
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


CN2_EC_numa_balancing_17766
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


CN2_EC_tuned_adm_Activation_17766
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
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

CN2_EC_Provisioning_Agent_Setup_in_Waagent_17766
    Double Click Element    xpath:(//div[@data-nodeid='48892f77-93fc-40a2-b64c-0633ec14b613'])[1]
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

CN2_EC_ResourceDisk_SwapSizeMB_Setup_in_Waagent_17766
    Double Click Element    xpath:(//div[@data-nodeid='fb8b25e5-a2e8-4557-b554-f6c13ea331d1'])[1]
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

CN2_EC_oracle_asm_Preparation_17766
    Double Click Element    xpath:(//div[@data-nodeid='b7631e11-220e-45a7-a01b-7c5e7f3d05a2'])[1]
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


CN2_EC_OS_Kernel_Parameter_&_Limits_oracle_17766
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,300)
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Syscll_Setting_Change_&&_Syscll_reset_17766
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
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


CN2_EC_ASM_Configuration_Initialzation_17766
    Double Click Element    xpath:(//div[@data-nodeid='370cad0c-a728-41f2-bccf-e8fe5fdb5d42'])[1]
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

CN2_EC_Swap_setup_Check_17766
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
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

CN2_EC_ora_users_group_create_17766
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


CN2_EC_Password_change_for_oracle_users_and_daa_user_17766
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

CN2_EC_NS_Lookup_Check_17766
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

CN2_EC_ATD_Service_Start_17766
    Double Click Element    xpath:(//div[@data-nodeid='778ad41d-20d0-40c2-9acd-18877770acc2'])[1]
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

CN2_EC_Waagent_restart_17766
    Double Click Element    xpath:(//div[@data-nodeid='f3ab6fb0-364c-401e-b57e-f152906e3cf1'])[1]
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

CN2_EC_DHCP_setting_17766
    Double Click Element    xpath:(//div[@data-nodeid='95ae7beb-6238-43fe-9ddf-ba3143d57ece'])[1]
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

CN2_EC_NFS_Filesystem_check_sapmnt_17766
    Double Click Element    xpath:(//div[@data-nodeid='45bd9138-31d8-4041-9099-1e9afb7ea888'])[1]
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

CN2_EC_NFS_Filesystem_Check_sapInstall_17766
    Double Click Element    xpath:(//div[@data-nodeid='fee990fd-6bd1-46c3-a60f-bc348158dd0d'])[1]
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

CN2_Status_Decision_17766
    Double Click Element    xpath:(//div[@data-nodeid='e59f3c79-a546-46d3-80d1-92948a705cbf']//div)[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Delay_2_17766
    Double Click Element    xpath:(//div[@data-nodeid='094f08eb-5add-4040-96bd-7e467d49067c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_NFS_Mount_sapinstall_17766
    Double Click Element    xpath:(//div[@data-nodeid='7eeba581-bccf-4e92-b29f-e1e5ef2fa917'])[1]
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

    
    Click Element    xpath://span[text()='17603_Oracle_ASM_Secondary_DB_Build_24_05_2023_15_49_26']
    Sleep    10
        

    
CN_EC_Install_Azcopy_Set_Permission_17603    
    Double Click Element    xpath:(//div[@data-nodeid='62debe9a-ca38-477b-b0d4-fc9b14ac2550'])[1]
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

CN_HFE_Host_entry_update_17603
    Double Click Element    xpath:(//div[@data-nodeid='b1a8acda-960e-4d05-992a-7d705b431a6b'])[1]
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

CN_TT_Oracle_secondary_ASM_Grid_Setup_17603
    Double Click Element    xpath:(//div[@data-nodeid='52b97a9c-d6cf-44fe-9fb1-0ffbc381be0a'])[1]
    Sleep    10
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
    
    Click Element    xpath://span[text()='17603_Oracle_ASM_Secondary_DB_Build_24_05_2023_15_49_26']
    Sleep    10
    Click Element    xpath://span[text()='17769_Oracle_Secondary_DB_ASM_GRID_Installation_24_05_2023_15_51_54']
    Sleep    10
    



CN2_GV_All_Inputs_Here_17769
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='50629e7a-3d00-4fa8-8bbf-839e4fc29127'])[1]    30
    Double Click Element    xpath:(//div[@data-nodeid='50629e7a-3d00-4fa8-8bbf-839e4fc29127'])[1]
    Sleep    3    
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3


CN2_EC_Define_Data_Disk_17769
    Double Click Element    xpath:(//div[@data-nodeid='35955259-774c-4476-812b-bff98f124bfe'])[1]
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

CN2_EC_Define_Log_Disk_17769
    Double Click Element    xpath:(//div[@data-nodeid='ab479b7d-0a32-4c57-a875-40c82636bedd'])[1]
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

CN2_EC_Define_ARCH_DIsk_17769
    Double Click Element    xpath:(//div[@data-nodeid='93ca28b0-53fa-48b1-b8a2-3332506ee979'])[1]
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

CN2_EC_Define_RECO_Disk_17769
    Double Click Element    xpath:(//div[@data-nodeid='eeec8cff-4d11-41fb-97ba-7369428e2884'])[1]
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

CN2_EC_Create_Data_Group_17769
    Double Click Element    xpath:(//div[@data-nodeid='bcc98bf5-35b5-4662-a074-fe351e5e7c79'])[1]
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

CN2_EC_Create_Log_Group_17769
    Double Click Element    xpath:(//div[@data-nodeid='88f1fb1f-d7ff-4f99-9ed8-a50fad0a5c96'])[1]
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

CN2_EC_Create_ARCH_Group_17769
    Double Click Element    xpath:(//div[@data-nodeid='c59c76fe-45ca-439e-93f7-abd7213ad21f'])[1]
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

CN2_EC_Create_RECO_Group_17769
    Double Click Element    xpath:(//div[@data-nodeid='0bb6a033-d1c4-452c-9ebe-02ff096f7e37'])[1]
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

CN2_EC_Set_Disk_Permission_17769
    Double Click Element    xpath:(//div[@data-nodeid='2f997872-b228-45fe-a564-f00231c08780'])[1]
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

CN2_EC_Extra_Gride_17769
    Double Click Element    xpath:(//div[@data-nodeid='bac65d0c-1cd6-41c5-af36-90e04842ae8a'])[1]
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

CN2_EC_Install_GRID_Package_17769
    Double Click Element    xpath:(//div[@data-nodeid='4cbf0d9c-c850-42f7-ba26-ea258692e177'])[1]
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

CN2_Oracle_Prepare_for_ASM_Grid_17769
    Double Click Element    xpath:(//div[@data-nodeid='48a5947b-3599-49c9-b6fa-a1fef744d330'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Listener_Port_Change_17769
    Double Click Element    xpath:(//div[@data-nodeid='538f7118-0e11-4b09-92ef-d54e1b342686'])[1]
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
    
    Click Element    xpath://span[text()='17603_Oracle_ASM_Secondary_DB_Build_24_05_2023_15_49_26']
    Sleep    10

CN_Oracle_Install_17603  
    Double Click Element    xpath:(//div[@data-nodeid='5ee0e5ea-215a-4653-85b5-ef014aca7e91'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    5  
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_TT_Oracle_ASM_Secondary_DB_Patch_17603
    
    Double Click Element    xpath:(//div[@data-nodeid='e3c8c225-8ddb-4393-8dff-f47e8ce53d53'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10   
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    4
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17603_Oracle_ASM_Secondary_DB_Build_24_05_2023_15_49_26']
    Sleep    10
    Click Element    xpath://span[text()='17770_Oracle_ASM_Secondary_DB_Patch_24_05_2023_15_52_45']
    Sleep    10


CN2_GV_All_inputs_Here_17770   
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]
    Sleep    3    
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_ASM_Status_Check_17770
    Double Click Element    xpath:(//div[@data-nodeid='393e8b8c-0e93-4f61-8449-5f60856772e7'])[1]
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

        
CN2_EC_SBP_Patch_17770
    Double Click Element    xpath:(//div[@data-nodeid='20bf604f-96eb-4c97-9439-87f879312fb3'])[1]
    Sleep    4
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

CN2_EC_GRID_Prepatation_17770
    Double Click Element    xpath:(//div[@data-nodeid='389f8a9e-d9bf-47c3-a9ca-dc115fafc3be'])[1]
    Sleep    4
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

CN2_EC_GRID_Patch_Upgrade_17770
    Double Click Element    xpath:(//div[@data-nodeid='9b6e3892-b5a3-42e2-8f70-f80d46fe0f66'])[1]
    Sleep    4
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

CN2_EC_Post_Patch_Steps_17770
    Double Click Element    xpath:(//div[@data-nodeid='92d577c2-7fba-46e4-a387-afa87a1728d3'])[1]
    Sleep    4
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

CN2_EC_Directory_Creation_in_ASM_DATA_Disk_Group_17770
    Double Click Element    xpath:(//div[@data-nodeid='96d94d47-c2c8-4e1b-8f0c-6d26a75edfb4'])[1]
    Sleep    4
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

CN2_EC_Directory_Creation_in_ASM_OLOG_Disk_Group_17770
    Double Click Element    xpath:(//div[@data-nodeid='b85abdd2-8082-4ab4-b11e-dd95631bdf54'])[1]
    Sleep    4
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

CN2_EC_Directory_Creation_in_ASM_ARCH_Disk_Group_17770
    Double Click Element    xpath:(//div[@data-nodeid='e723d05e-2562-4c77-b13c-15e298648b04'])[1]
    Sleep    4
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

CN2_EC_Directory_Creation_in_ASM_RECO_Disk_Group_17770
    Double Click Element    xpath:(//div[@data-nodeid='52494ed7-da74-42dc-a7b7-a142b6dcdc11'])[1]
    Sleep    4
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
    
    Click Element    xpath://span[text()='17603_Oracle_ASM_Secondary_DB_Build_24_05_2023_15_49_26']
    Sleep    10
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    

TT_Oracle_ASM_DR_DB_Build       
    Double Click Element    xpath:(//div[@data-nodeid='279b767e-f7e8-4b83-b8c5-53a808bbc80d'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10       
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

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
    Sleep    5
    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='17775_Oracle_ASM_DR_DB_Build_24_05_2023_15_53_36']
    Sleep    10
    

CN_Delay_17775
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]    30s
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

CN_GV_All_Inputs_Here_17775
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    9    
    Execute Javascript    window.scrollTo(0,200)
    Sleep    9
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

CN_TT_Oracle_DR_OS_Preparation_17775
    Double Click Element    xpath:(//div[@data-nodeid='33a107b4-80dc-47f9-b5f7-5595aa577b29'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10         
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

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
    Sleep    5

    
    Click Element    xpath://span[text()='17809_Oracle_ASM_DR_OS_Preparation_24_05_2023_15_54_25']
    Sleep    10


CN2_Delay_Wait_for_2_sec_17809
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_All_inputs_Here_17809
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3    
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

        
CN2_AD_Add_System_Tags_17809
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    5    
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


CN2_EC_Set_Item_Zone_17809
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    4
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

        
CN2_EC_Base_Prdoct_17809
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    4
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

CN2_EC_Net_Config_17809
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    4
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

CN2_EC_Update_etc_Resolve_conf_17809
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    4
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

CN2_EC_Disable_Firewall_service_17809
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    4
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

CN2_EC_Filesystem_Check_oracle_DB_SID_17809
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    4
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

CN2_EC_lib_package__install_17809
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    4
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

CN2_EC_Saptune_17809
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    4
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

CN2_EC_Saptune_Check_17809
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    4
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

CN2_EC_Saptune_Status_17809
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
    Sleep    4
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

CN2_EC_DIsable_Cloud_N/W_17809
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
    Sleep    4
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

CN2_EC_SELINUX_Disable__Setup_17809
    Double Click Element    xpath:(//div[@data-nodeid='58170337-95d1-441c-af49-4b3d7f2f228b'])[1]
    Sleep    4
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

CN2_EC_Resuorce_Disk_EnableSwap_to_yes_17809
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    4
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

CN2_EC_Resuorce_Disk_Format_to_yes_17809
    Double Click Element    xpath:(//div[@data-nodeid='d532e68c-8b92-47a3-babb-0c73e990795d'])[1]
    Sleep    4
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

CN2_EC_O18_LIb_Installation_17809
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
    Sleep    4
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

CN2_EC_SAP_Library_Installation_17809
    Double Click Element    xpath:(//div[@data-nodeid='0e0448cd-0ba1-4cb5-9cd3-44c4167035ca'])[1]
    Sleep    4
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

CN2_EC_numa_Balancing_17809
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
    Sleep    4
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

CN2_EC_tuned_adm_Activation_17809
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
    Sleep    4
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

CN2_EC_Provisioning_Agent_Setup_In_Waagent_17809
    Double Click Element    xpath:(//div[@data-nodeid='48892f77-93fc-40a2-b64c-0633ec14b613'])[1]
    Sleep    4
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

CN2_EC_ResourceDisk_SwapSizeMB_Setup_in_Waagent_17809
    Double Click Element    xpath:(//div[@data-nodeid='fb8b25e5-a2e8-4557-b554-f6c13ea331d1'])[1]
    Sleep    4
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

CN2_EC_oracle_asm_Preparation_17809
    Double Click Element    xpath:(//div[@data-nodeid='b7631e11-220e-45a7-a01b-7c5e7f3d05a2'])[1]
    Sleep    4
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

CN2_EC_OS_Kernel_Parameter_&_Limits_Oracle_17809
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
    Sleep    4
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

CN2_EC_Systl_setting_Change_&&_Systl_restart_17809
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
    Sleep    4
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
    
CN2_EC_ASM_COnfiguration_Initialization_17809
    Double Click Element    xpath:(//div[@data-nodeid='370cad0c-a728-41f2-bccf-e8fe5fdb5d42'])[1]
    Sleep    4
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
    
CN2_EC_Swap_Setup_Check_17809
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
    Sleep    4
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
    
CN2_EC_ora_Users_group_Create_17809
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
    Sleep    4
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
    
CN2_EC_Password_Change_for_oracle_user_and_daa_users_17809
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
    Sleep    4
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
    
CN2_EC_NS_Lookup_Chack_17809
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
    Sleep    4
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
    
CN2_EC_Atd_Service_Start_17809
    Double Click Element    xpath:(//div[@data-nodeid='df980f57-30cd-44bb-a71b-cbb6139db780'])[1]
    Sleep    4
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
CN2_EC_Waagent_restart_17809
    Double Click Element    xpath:(//div[@data-nodeid='33650cac-7055-4f4b-b1ab-e29388d79132'])[1]
    Sleep    4
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

CN2_EC_DHCP_Setting_17809
    Double Click Element    xpath:(//div[@data-nodeid='5ab1a1b5-519c-4f24-90e6-9bea9326b99e'])[1]
    Sleep    4
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
    
CN2_EC_NFS_FileSystem_Check_sapmnt_17809
    Double Click Element    xpath:(//div[@data-nodeid='03f864e1-1a9f-4889-932e-89ab82e7466d'])[1]
    Sleep    4
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
    
CN2_EC_NFS_FileSystem_Check_sapinstall_17809
    Double Click Element    xpath:(//div[@data-nodeid='12940497-022f-4ac0-8f0a-4af4f6dd0384'])[1]
    Sleep    4
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

CN2_Status_Decision_17809
    Double Click Element    xpath:(//div[@data-nodeid='e1c6cd11-acb0-4250-9749-4baa79ae7f8f']//div)[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_NFS_FIleSystem_Mount_sapInstall_17809
    Double Click Element    xpath:(//div[@data-nodeid='2e0337b7-b07f-40b4-ab0a-0a2adc4e46f9'])[1]
    Sleep    4
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

CN2_Delay_3_17809
    Double Click Element    xpath:(//div[@data-nodeid='3186802b-c028-4430-a4cf-09e34181bad3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
    
    Click Element    xpath://span[text()='17775_Oracle_ASM_DR_DB_Build_24_05_2023_15_53_36']
    Sleep    10
    

CN_EC_Install_Azcopy_Set_Permission_17775
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='b122a789-4baf-4a66-81ad-830ab72ba570'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='b122a789-4baf-4a66-81ad-830ab72ba570'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Execute Javascript    window.scrollTo(0,200)
    Sleep    5    
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    ${wvar('Tile5')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

CN_HFE_Host_entry_update_17775
    Double Click Element    xpath:(//div[@data-nodeid='a37e661f-bd95-4591-ba02-14e88e3f0d05'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Execute Javascript    window.scrollTo(0,200)
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

CN_TT_Oracle_DR_ASM_Grid_Setup_17775
    Double Click Element    xpath:(//div[@data-nodeid='8d0efdff-8cea-4fd1-bea2-7bbe16668bbe'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10       
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch Window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

    Click Element    xpath://span[text()='17775_Oracle_ASM_DR_DB_Build_24_05_2023_15_53_36']
    Sleep    10
    Click Element    xpath://span[text()='17824_Oracle_DR_DB_ASM_GRID_Installation_24_05_2023_15_55_13']
    Sleep    10

CN2_GV_All_Inputs_Here_17824
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='50629e7a-3d00-4fa8-8bbf-839e4fc29127'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='50629e7a-3d00-4fa8-8bbf-839e4fc29127'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    4

CN2_EC_Define_DATA_Disk_17824
    Double Click Element    xpath:(//div[@data-nodeid='35955259-774c-4476-812b-bff98f124bfe'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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


CN2_EC_Define_LOG_Disk_17824
    Double Click Element    xpath:(//div[@data-nodeid='ab479b7d-0a32-4c57-a875-40c82636bedd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2_EC_Define_ARCH_Disk_17824
    Double Click Element    xpath:(//div[@data-nodeid='93ca28b0-53fa-48b1-b8a2-3332506ee979'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2_EC_Define_RECO_Disk_17824
    Double Click Element    xpath:(//div[@data-nodeid='eeec8cff-4d11-41fb-97ba-7369428e2884'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2_EC_Create_DATA_Group_17824
    Double Click Element    xpath:(//div[@data-nodeid='bcc98bf5-35b5-4662-a074-fe351e5e7c79'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2_EC_Create_Log_group_17824
    Double Click Element    xpath:(//div[@data-nodeid='88f1fb1f-d7ff-4f99-9ed8-a50fad0a5c96'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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
    
CN2_EC_Create_ARCH_Group_17824
    Double Click Element    xpath:(//div[@data-nodeid='c59c76fe-45ca-439e-93f7-abd7213ad21f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2_EC_Create_RECO_Group_17824
    Double Click Element    xpath:(//div[@data-nodeid='0bb6a033-d1c4-452c-9ebe-02ff096f7e37'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2-EC_Set_Disk_Permission_17824
    Double Click Element    xpath:(//div[@data-nodeid='2f997872-b228-45fe-a564-f00231c08780'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2_EC_Extra_GRID_17824
    Double Click Element    xpath:(//div[@data-nodeid='bac65d0c-1cd6-41c5-af36-90e04842ae8a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2_EC_install_GRID_Package_17824
    Double Click Element    xpath:(//div[@data-nodeid='4cbf0d9c-c850-42f7-ba26-ea258692e177'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

CN2_ORACLE_Preparation_for_ASM_Grid_Setup_17824
    Double Click Element    xpath:(//div[@data-nodeid='48a5947b-3599-49c9-b6fa-a1fef744d330'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_LIstener Post_change_17824
    Double Click Element    xpath:(//div[@data-nodeid='394f0543-19ca-4a57-9fe8-f18d5ea7e55f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    sleep    3
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

    Click Element    xpath://span[text()='17775_Oracle_ASM_DR_DB_Build_24_05_2023_15_53_36']
    Sleep    10

CN_OI_Oracle_Software_Install_In_DR_Server_17775
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='4cf91db8-549b-40a0-ab0c-e1a7e1795820'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='4cf91db8-549b-40a0-ab0c-e1a7e1795820'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5


CN_TT_Oracle_ASM_DB_Patch_17775
    Double Click Element    xpath:(//div[@data-nodeid='603148b8-ca3b-4707-90a2-b4083f495ff1'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}  
    Sleep    10       
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    10

    Switch window    NEW
    SLeep    3
    Close window
    Sleep    3
    Switch window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

    Click Element    xpath://span[text()='17775_Oracle_ASM_DR_DB_Build_24_05_2023_15_53_36']
    Sleep    10
    Click Element    xpath://span[text()='17856_Oracle_ASM_DR_DB_Patch_24_05_2023_15_56_03']
    Sleep    10

CN2_GV_17856
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3


CN2_EC_ASM_Status_Check_17856
    Double Click Element    xpath:(//div[@data-nodeid='7398ecc6-9ed4-466d-a2b6-16c6bfa9c4a8'])[1]
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

CN2_EC_SBP_Patch_17856
    Double Click Element    xpath:(//div[@data-nodeid='20bf604f-96eb-4c97-9439-87f879312fb3'])[1]
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

CN2_EC_GRID_Preparation_17856
    Double Click Element    xpath:(//div[@data-nodeid='389f8a9e-d9bf-47c3-a9ca-dc115fafc3be'])[1]
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

CN2_EC_Grid_Patch_Upgrade_17856
    Double Click Element    xpath:(//div[@data-nodeid='9b6e3892-b5a3-42e2-8f70-f80d46fe0f66'])[1]
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

CN2_EC_Post_Patch_Steps_17856
    Double Click Element    xpath:(//div[@data-nodeid='92d577c2-7fba-46e4-a387-afa87a1728d3'])[1]
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

CN2_EC_Directory_Creation_in_ASM_DATA_Disk_Group_17856
    Double Click Element    xpath:(//div[@data-nodeid='96d94d47-c2c8-4e1b-8f0c-6d26a75edfb4'])[1]
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

CN2_EC_Directory_Creation_in_ASM_OLOG_Disk_Group_17856
    Double Click Element    xpath:(//div[@data-nodeid='b85abdd2-8082-4ab4-b11e-dd95631bdf54'])[1]
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

CN2_EC_Directory_Creation_in_ASM_ARCH_Disk_Group_17856
    Double Click Element    xpath:(//div[@data-nodeid='e723d05e-2562-4c77-b13c-15e298648b04'])[1]
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

CN2_EC_Directory_Creation_in_ASM_RECO_Disk_Group_17856
    Double Click Element    xpath:(//div[@data-nodeid='52494ed7-da74-42dc-a7b7-a142b6dcdc11'])[1]
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

    Click Element    xpath://span[text()='17775_Oracle_ASM_DR_DB_Build_24_05_2023_15_53_36']
    Sleep    10
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    

TT_Oracle_ASM_Observer_DB_Build
    Double Click Element    xpath:(//div[@data-nodeid='98a3f52f-99fa-4e70-8ddc-d3d0b5d02267'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10    
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='17871_Oracle_ASM_Observer_DB_Build_24_05_2023_15_56_51']
    Sleep    10   


CN_Delay_17871
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    4

CN_GV_All_Inputs_Here_17871
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    4    
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_TT_Oracle_Observer_OS_Preparation_17871
    Double Click Element    xpath:(//div[@data-nodeid='c61e68ff-bbfd-483c-acf1-69ad1560ec37'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10    
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    5
    Close window
    Sleep    5
    Switch window    MAIN
    Sleep    5

    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
    
    Click Element    xpath://span[text()='17872_Oracle_ASM_Observer_OS_Preparation_05_05_2023_13_41_55']
    Sleep    10


CN2_Delay_Wait_for_2_Sec_17872
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_All_Inputs_Here_17872
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    5755
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_AT_Add_system_Tags_17872
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    5    
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

CN2_EC_Set_Time_Zone_17872
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    5
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

CN2_EC_OS_Base_Product_Check_17872
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    5
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
    
CN2_EC_Net_Config_17872
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    5
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
    
CN2_EC_Update_etc_Resolve.conf_17872
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    5
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
    
CN2_EC_Disable_Firewall_Service_17872
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    5
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
    
CN2_EC_FireSystem_Check_Oracle_17872
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    5
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
    
CN2_EC_lib_Package_Install_17872
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    5
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
    
CN2_EC_Saptune_17872
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    5
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
    
CN2_EC_Saptune.Check_17872
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    5
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
    
CN2_EC_Saptune_Status_17872
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
    Sleep    5
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
    
CN2_EC_ResourceDisk.EnableSwap_to_yes_17872
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    5
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
    
CN2_EC_ResourceDisk.Format_yes_17872
    Double Click Element    xpath:(//div[@data-nodeid='f317f882-b341-4234-bf02-2b9c0bb26672'])[1]
    Sleep    5
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
    
CN2_EC_numa_Balacing_17872
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
    Sleep    5
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
    
CN2_EC_Turned_adm_Activation_17872
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
    Sleep    5
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
    
CN2_EC_Provisioning.Agent_Setup_in_Waagent_17872
    Double Click Element    xpath:(//div[@data-nodeid='48892f77-93fc-40a2-b64c-0633ec14b613'])[1]
    Sleep    5
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
    
CN2_EC_ResourceDisk>SwapSizeMB_Setup_in_Waagent_17872
    Double Click Element    xpath:(//div[@data-nodeid='fb8b25e5-a2e8-4557-b554-f6c13ea331d1'])[1]
    Sleep    5
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
    
CN2_EC_Observer_VM_Oracle_Directories_Structure_Creation_17872
    Double Click Element    xpath:(//div[@data-nodeid='b7631e11-220e-45a7-a01b-7c5e7f3d05a2'])[1]
    Sleep    5
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
    
CN2_EC_OS_Kernel_Parameter_&_Limits_oracle_17872
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
    Sleep    5
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
    
CN2_EC_SYsctl_Settings_Change_&&_Sysctl_restart_17872
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
    Sleep    5
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
    
CN2_EC_ASM_Configuration_Initialization_17872
    Double Click Element    xpath:(//div[@data-nodeid='370cad0c-a728-41f2-bccf-e8fe5fdb5d42'])[1]
    Sleep    5
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
    
CN2_EC_Swap_Setup_Check_17872
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
    Sleep    5
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
    
CN2_EC_ora_users_group_Create_17872
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
    Sleep    5
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
    
CN2_EC_Password_Change_for_oracle_users_and_daa_users_17872
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
    Sleep    5
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
    
CN2_EC_NS_Lookup_Check_17872
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
    Sleep    5
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
    
CN2_EC_ATD_Service_Start_17872
    Double Click Element    xpath:(//div[@data-nodeid='63aa6d87-a3a8-46a8-8ee3-a2244ca13f1a'])[1]
    Sleep    5
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
    
CN2_EC_Waagent_Restart_17872
    Double Click Element    xpath:(//div[@data-nodeid='908c7465-0706-4a15-99c1-8fad4ed3f6ea'])[1]
    Sleep    5
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
    
CN2_EC_DHCP_Setting_17872
    Double Click Element    xpath:(//div[@data-nodeid='892645a9-c499-4ba9-a059-d3a995f7ff16'])[1]
    Sleep    5
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
    
CN2_EC_NFS_FileSystem_Check_sapInstall_17872
    Double Click Element    xpath:(//div[@data-nodeid='f8536094-93f9-4325-a295-b6d7a7c96c8a'])[1]
    Sleep    5
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
    
CN2_Status_Decision_17872
    Double Click Element    xpath:(//div[@data-nodeid='5d439c70-4d2b-4fad-8771-7345f14c8fa4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Delay_for_2Sec_17872
    Double Click Element    xpath:(//div[@data-nodeid='97accc98-7f51-4299-80cb-5022dde8b486'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_NFS_FileSystem_Mount_sapInstall_17872
    Double Click Element    xpath:(//div[@data-nodeid='b7f48d9f-7254-4dea-b617-d6d2ba45ecf1'])[1]
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
    
    Click Element    xpath://span[text()='17871_Oracle_ASM_Observer_DB_Build_24_05_2023_15_56_51']
    Sleep    10



CN_EC_Install_azcopy_&_Set_Permission_17871
    Double Click Element    xpath:(//div[@data-nodeid='af4d145b-bfd7-494a-bb5f-9e2fabe97b6d'])[1]
    Sleep    5
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

    
CN_HFE_Host_entry_Update_17871
    Double Click Element    xpath:(//div[@data-nodeid='2a62cb4d-721e-4438-bf6c-3bbcab4dd3a6'])[1]
    Sleep    5
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

CN_EC_Oracle_dump_Extraction_and_Charging_Ownership_for_oracle_SID_19.0_client_17871
    Double Click Element    xpath:(//div[@data-nodeid='d3fd544c-f130-403e-9422-f285428ef683'])[1]
    Sleep    5
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

CN_Oracle_Oracle_Client_Install_17871
    Double Click Element    xpath:(//div[@data-nodeid='29f9e9ea-0865-462f-a1f6-b4a29cf31815'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10



TT_ASCS_HA_Setup
    Double Click Element    xpath:(//div[@data-nodeid='2b29a782-2f07-4b49-a3f6-304ba90bdb62'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10    
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch Window    NEW
    SLeep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='17879_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    10

CN_Delay_1_17879
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']

CN_GV_All_Inputs_Here_17879
    
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    5
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

        
CN_TT_ASCS_OS_Prechecks_17879
    Double Click Element    xpath:(//div[@data-nodeid='c4de3ef7-b10f-4d0f-b6a7-58bcfa252136'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10    
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

    Click Element    xpath://span[text()='17882_ASCS_OS_Preparation_24_05_2023_15_36_27']
    Sleep    10

CN2_Delay_17882
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_All_Inputs_Here_17882
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    5
    Click Element        xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    89
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_AT_Add_Tags_17882
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    5    
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


CN2_EC_set_Time_Zone_17882
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    5
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

CN2_EC_Base_Product_17882
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    5
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
    
CN2_EC_Net.Config_17882
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    5
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
    
CN2_EC_Update_etc_Resolve.conf_17882
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    5
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
    
CN2_EC_nscd_Service_Update_&_Restart_17882
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    5
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
    
CN2_EC_FileSystem_Check_usr_sap__SAP_SID_17882
    Double Click Element    xpath:(//div[@data-nodeid='77a5d9a7-4ef8-4d3e-9f40-77f2a366d687'])[1]
    Sleep    5
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
    
CN2_EC_Update_saptune_17882
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    5
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
    
CN2_EC_Saptune_17882
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    5
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
    
CN2_EC_Saptune_Check_17882
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    5
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
    
CN2_EC_Disable_Cloud_N/W_17882
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    5
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
    
CN2_EC_OS_Kernel_Parameter_17882
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    5
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
    
CN2_EC_Set_Parameter_DefaultTasMask_17882
    Double Click Element    xpath:(//div[@data-nodeid='1fde2760-bdf1-4c43-936d-a38997251b4b'])[1]
    Sleep    5
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
    
CN2_EC_RPM_Package_Install_17882
    Double Click Element    xpath:(//div[@data-nodeid='ea08e8e6-1fe4-4e22-84c9-fd19638251ac'])[1]
    Sleep    5
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
    
CN2_EC_User_add_17882
    Double Click Element    xpath:(//div[@data-nodeid='c2a167ba-12ca-467c-8fb8-3b7ac4fde31d'])[1]
    Sleep    5
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
    
CN2_EC_Password_17882
    Double Click Element    xpath:(//div[@data-nodeid='d7d5f4ba-a4ac-4fa9-a050-212bed1e4d46'])[1]
    Sleep    5
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
    
CN2_EC_NS_Lookup_Check_17882
    Double Click Element    xpath:(//div[@data-nodeid='155227d2-b56c-43b4-a371-3ffa0fccaed2'])[1]
    Sleep    5
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
    
CN2_EC_DHCP_Setting_17882
    Double Click Element    xpath:(//div[@data-nodeid='992cd0c9-18cb-4b5a-a598-37e616f3c113'])[1]
    Sleep    5
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
    
CN2_EC_ResourceDisk_EnableSwap_17882
    Double Click Element    xpath:(//div[@data-nodeid='f20e3a05-4efb-487b-b839-9fb6625f0d2f'])[1]
    Sleep    5
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
    
CN2_EC_ResourceDisk_format_17882
    Double Click Element    xpath:(//div[@data-nodeid='4a23cf09-1b36-473b-88f7-ed2a6a21e57b'])[1]
    Sleep    5
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
    
CN2_EC_ResourceDisk_SwapSizeMB_17882
    Double Click Element    xpath:(//div[@data-nodeid='d141037a-a0de-407c-ae10-de694ebd5c0f'])[1]
    Sleep    5
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
    
CN2_EC_Atd_Service_Start_17882
    Double Click Element    xpath:(//div[@data-nodeid='8a02c190-1912-40c9-922c-de953f444e1d'])[1]
    Sleep    5
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
    
CN2_EC_Swap_setup_check_17882
    Double Click Element    xpath:(//div[@data-nodeid='4128bf1d-5936-4c5e-970c-ad9afd01fbb4'])[1]
    Sleep    5
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
    
CN2_EC_FIreWall_17882
    Double Click Element    xpath:(//div[@data-nodeid='a5a49548-1dd1-4205-83e6-5907e9f11d9e'])[1]
    Sleep    5
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
    
CN2_EC_NFS_FileSystem_Check_usr_sap_trans_17882
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    5
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
    
CN2_EC_NFS_FileSystem_Check_sapmnt_17882
    Double Click Element    xpath:(//div[@data-nodeid='eb8bb1cf-ef6b-4054-8f82-8d05ee240883'])[1]
    Sleep    5
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
    
CN2_EC_NFS_FileSyatem_Check_usr_sap_SAP_SID_ERS_17882
    Double Click Element    xpath:(//div[@data-nodeid='67742405-b24a-43d8-ba98-27bcd646ada4'])[1]
    Sleep    5
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
    
CN2_EC_NFS_FileSystem_Check_usr_sap_SAP_SID_ASCS_17882
    Double Click Element    xpath:(//div[@data-nodeid='c37afa51-9c7c-4de1-acf7-bbbc13711555'])[1]
    Sleep    5
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
    
CN2_EC_NFS_FileSystem_Check_sapInstall_17882
    Double Click Element    xpath:(//div[@data-nodeid='c6823144-1dd6-4df4-a556-62e08a351253'])[1]
    Sleep    5
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
    
CN2_Status_Decesion_17882
    Double Click Element    xpath:(//div[@data-nodeid='fb0eb669-06c6-4c6b-bb61-bd80110827a7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    

CN2_EC_Delay_2_17882
    Double Click Element    xpath:(//div[@data-nodeid='da45106b-01b1-409b-9414-5bc35dc496ff'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_sapInstall_Mount_17882
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
    
    Click Element    xpath://span[text()='17879_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    10


CN_EC_Install_AZcopy_&_Set_Permission_17879
    Double Click Element    xpath:(//div[@data-nodeid='e6854343-1b52-4223-8b94-e4919dbb11c4'])[1]
    Sleep    5
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

CN_HFE_ASCS_Hot_Entries_17879
    Double Click Element    xpath:(//div[@data-nodeid='67af424d-e613-45b2-9856-4d6c0ebb51db'])[1]
    Sleep    5
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

CN_TT_ERS_OS_Prechecks_17879
    Double Click Element    xpath:(//div[@data-nodeid='2ce8cf08-61b9-481c-a446-1ca5486d609c'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
    Click Element    xpath://span[text()='17879_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    10
    Click Element    xpath://span[text()='17883_ERS_OS_Preparation_24_05_2023_15_37_07']
    Sleep    10

CN2_Delay_17883
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='17e20b10-8905-4201-bee2-06fd73acb646'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='17e20b10-8905-4201-bee2-06fd73acb646'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_General_Service_17883
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    78
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3


CN2_Add_Tags_General_Service_17883
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    5    
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

CN2_EC_Set_Time_Zone_17883
    double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
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

CN2_EC_Base_Product_17883
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
CN2_EC_Net.config_17883
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

CN2_EC_Update_etc_resolv.conf_17883
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
    
CN2_EC_nscd_service_update_&_restart_17883
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
    
CN2_EC_File_System_Check_17883
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
    
CN2_EC_Update_saptune_17883
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
    
CN2_EC_saptune_17883
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
    
CN2_EC_saptune_Check_17883
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
    
CN2_EC_Disable_Cloud_N/W_17883
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
    
CN2_EC_OS_Kernel_Parameter_17883
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

CN2_EC_set_Parameter_DefaultTasksMax_17883
    Double Click Element    xpath:(//div[@data-nodeid='28b84bc1-4b2f-4e79-958e-424f194e7149'])[1]
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
    
CN2_EC_RPM_Package_Install_17883
    Double Click Element    xpath:(//div[@data-nodeid='a3798471-3bb4-49c8-a9b1-4787aa652122'])[1]
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
    
CN2_EC_user_add_17883
    Double Click Element    xpath:(//div[@data-nodeid='3d963cac-70af-4b0c-b5d4-1d5d563489cc'])[1]
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
    
CN2_EC_Password_17883
    Double Click Element    xpath:(//div[@data-nodeid='c98562fd-c3ff-4a30-bca6-d2e3af1e6e4d'])[1]
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
    
CN2_EC_ns_Lookup_Check_17883
    Double Click Element    xpath:(//div[@data-nodeid='4fa717d6-9f34-46dd-a9da-a24a82e75de3'])[1]
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
    
CN2_EC_DHCP_setting_17883
    Double Click Element    xpath:(//div[@data-nodeid='31940f9c-aba1-431f-b049-1046eb4c2948'])[1]
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
    
CN2_EC_ResourceDisk.EnableSwap_17883
    Double Click Element    xpath:(//div[@data-nodeid='462b1c4b-452e-46e5-be04-af5f22270881'])[1]
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
    
CN2_EC_ResourceDisk.Format_17883
    Double Click Element    xpath:(//div[@data-nodeid='19d4a7a2-38ef-4a57-bf91-2d22f344c24b'])[1]
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
    
CN2_EC_ResourceDisk.SwapSizeMB_17883
    Double Click Element    xpath:(//div[@data-nodeid='8db0b9d4-481a-48be-b216-d3d0addd66a3'])[1]
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
    
CN2_EC_Atd_service_start_17883
    Double Click Element    xpath:(//div[@data-nodeid='79f25a2d-0f9c-4b48-b604-fb013bfdd76c'])[1]
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
    
CN2_EC_Swap_setup_Check_17883
    Double Click Element    xpath:(//div[@data-nodeid='9f226ec8-4bde-43ea-bbc0-672a8e728a15'])[1]
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
    
CN2_EC_Firewall_17883
    Double Click Element    xpath:(//div[@data-nodeid='af22340c-6841-478d-b697-c4793b6e8b71'])[1]
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
    
CN2_EC_NFS_FileSyetem_Check_sapmnt_17883
    Double Click Element    xpath:(//div[@data-nodeid='f29e7991-7908-46c7-b0cf-2b77ed639866'])[1]
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
        
CN2_EC_NFS_FileSystem_Check_usr_sap_trans_17883
    Double Click Element    xpath:(//div[@data-nodeid='070d4561-38f1-41fe-bb6e-0ea194157615'])[1]
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

CN2_EC_NFS_FileSystem_Check__usr_sap_&_SAP__SID_ERS_17883
    Double Click Element    xpath:(//div[@data-nodeid='dd48843e-331a-4c7d-9bd8-4f2f1ccce15b'])[1]
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
    
CN2_EC_NFS_FileSystem_Check_usr_sap__$SAP__SID__ASCS_17883
    Double Click Element    xpath:(//div[@data-nodeid='949959e0-2f13-4bbb-97bf-be79ddab019c'])[1]
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
    
CN2_EC_NFS_FileSystem_Check__sapInstall_17883
    Double Click Element    xpath:(//div[@data-nodeid='84c156b2-f2e6-4b77-8157-a4da196a06a6'])[1]
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
    
CN2_Status_decision_17883
    Double Click Element    xpath:(//div[@data-nodeid='7e92d04e-33f8-48d4-b6b9-efd821353a3d']//div)[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Delay_2_17883
    double Click Element    xpath:(//div[@data-nodeid='3ee3b5f9-05de-460b-a194-1eb9e4cfa708'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_NFS_FileSystem_Mount_sapinstall_17883
    Double Click Element    xpath:(//div[@data-nodeid='e9689ac2-dbd6-4e74-ace5-6d2b1c769829'])[1]
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
    

    Click Element    xpath://span[text()='17879_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    10

CN_EC_Install_AZcopy_&_Set_3.1_Permission_17879
    Double Click Element    xpath:(//div[@data-nodeid='1e1cd2b4-5321-4dd6-8121-5df105bd6a57'])[1]
    Sleep    5
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

CN_HFE_ERS_Host_Entries_17879
    Double Click Element    xpath:(//div[@data-nodeid='cee6dea3-b21e-4c92-a88e-fb3c7dcfc894'])[1]
    Sleep    5
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

CN_TT_ASCS_HA_Preparation_17879
    Double Click Element    xpath:(//div[@data-nodeid='ef906d57-f8f8-44a6-8f2a-0683513fdabf'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3


    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17879_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    10
    Click Element    xpath://span[text()='17886_ASCS_ERS_HA_Preparation_24_05_2023_15_38_50']
    Sleep    10

CN2_Delay_17886    
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]    60s
    double Click Element    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_All_inputs_Here_17886
    double Click Element    xpath:(//div[@data-nodeid='1bdc66c9-3a56-4e66-afaf-6723271b86bc'])[1]
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

CN2_EC_sshd_2_config_ASCS_17886
    Double Click Element    xpath:(//div[@data-nodeid='67dab062-9f8a-4943-98be-c879cd1fdd5e'])[1]
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

CN2_EC_sshd_3_config_ASCS_17886
    Double Click Element    xpath:(//div[@data-nodeid='ce0604d7-939f-439a-bff7-ce431986387b'])[1]
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

CN2_Delay_4_wait_for_10_sec_17886
    Double Click Element    xpath:(//div[@data-nodeid='9208c879-c1a4-4a4b-ae86-87bec60c754b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_SSH_Key_Generation_ASCS_SSH_Keygen_17886
    Double Click Element    xpath:(//div[@data-nodeid='288fdec3-0645-4f89-bdfa-9c9b4aab88d5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Input Text    id:user    23
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3


CN2_Upload_to_Cloud_ASCS_Key_Upload_17886
    Double Click Element    xpath:(//div[@data-nodeid='77267df7-252d-4fa8-ae8d-759470e97302'])[1]
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

CN2_SSH_Key_Generation_ERS_ssh_Keygen_17886
    Double Click Element    xpath:(//div[@data-nodeid='4b1b098b-1d9a-404a-aa5f-752c40ba1017'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Input Text    id:user    22
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Upload_to_cloud_ERSUUpload_key_17886
    Double Click Element    xpath:(//div[@data-nodeid='39ee22d6-a263-4a70-ace7-13554571eb96'])[1]
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

CN2_Download_from_Cloud_ASCS_for_Key_17886
    Double Click Element    xpath:(//div[@data-nodeid='972ee17c-e8bf-4b14-98cb-e57ef8aa2800'])[1]
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

CN2_Download_from_Cloud_ERS_Download_Key_17886
    Double Click Element    xpath:(//div[@data-nodeid='c64ebd0a-8825-4667-9c0f-9aaaa8b1516b'])[1]
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

CN2_SSH_Key_Update_KeyUpdate_of_ERS_17886
    Double Click Element    xpath:(//div[@data-nodeid='1c752459-cf63-45f0-a72a-a907b19873cf'])[1]
    Sleep    3
    Input Text    id:user    44
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

CN2_SSH_Key_Update_KeyUpdate_of_ASCS_17886
    Double Click Element    xpath:(//div[@data-nodeid='52c68717-d0f4-4c34-9176-32cf177ea31b'])[1]
    Sleep    3
    Input Text    id:user    45
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
    
CN2_Delay_11_wait_for_30_sec_17886
    Double Click Element    xpath:(//div[@data-nodeid='ab075c20-36e9-42f2-8ccf-9d2238bb67b5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Firewall_12_17886
    Double Click Element    xpath:(//div[@data-nodeid='5a962e46-3d7f-416d-9523-e65766a6e89a'])[1]
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

CN2_EC_Firewall_13_17886
    Double Click Element    xpath:(//div[@data-nodeid='74f58d02-4829-43d8-acb1-cf4d714c2670'])[1]
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

CN2_NFS_Connect_14_17886
    Double Click Element    xpath:(//div[@data-nodeid='ae1c870c-dbce-438f-914d-590a3d600ac0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_IS_ERS_Params_Check_15_17886
    Double Click Element    xpath:(//div[@data-nodeid='82ea8f99-3c97-409d-9f2d-8c7805530ae4'])[1]
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

CN2_Stop_vm_15.1_17886
    Double Click Element    xpath:(//div[@data-nodeid='695e3ad6-d4d6-452a-a0eb-c6cbe96a61de'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Stop_vm_15.2_17886
    Double Click Element    xpath:(//div[@data-nodeid='c7bc3d18-59e9-45cc-8b1d-58cfdc94f3e2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Reset_SAPTUNE_Filure_15.3_17886
    Double Click Element    xpath:(//div[@data-nodeid='f8d3cfca-3c5e-45e7-a132-ce4e33b092a4'])[1]
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

CN2_EC_IS_ERS_Params_Check_16_17886
    Double Click Element    xpath:(//div[@data-nodeid='0481241f-1784-41e2-94cb-91d591960372'])[1]
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

CN2_Stop_vm_16.1_17886
    Double Click Element    xpath:(//div[@data-nodeid='824e091a-991c-4595-934e-0eca66ddd952'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Stop_vm_16.2_17886
    Double Click Element    xpath:(//div[@data-nodeid='726ef8b7-c1e9-445e-be27-7e4d1ab785da'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Reset_SAPTUNE_Filure_16.3_17886
    Double Click Element    xpath:(//div[@data-nodeid='92192c7a-16f1-4c42-94ca-2faab53746ee'])[1]
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

    
    Click Element    xpath://span[text()='17879_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    10


CN_TT_HA_Setup_Final_17879
    Double Click Element    xpath:(//div[@data-nodeid='0cf3a290-8a93-455b-ab06-e27ed8e0caed'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

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

    Click Element    xpath://span[text()='17879_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    10
    Click Element    xpath://span[text()='17888_ASCS_ERS_HA_Setup_Final_23_05_2023_17_49_33']
    Sleep    10


CN2_Delay_1_17888
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_All_Inputs_Here_17888
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    56
    Sleep    3
    Click Element    xpath://button[@aria-label='Save']
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Cluster_Initialization_1.2_17888
    Double Click Element    xpath:(//div[@data-nodeid='f41e85b5-9848-4b7d-94bd-4c1dd8de6030'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,400)
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Install_ASCS_1.3_17888
    double Click Element    xpath:(//div[@data-nodeid='f8dd5112-d945-456a-960d-553c01b1c4c0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,400)
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3


CN2_Install_ERS_1.4_17888
    Double Click Element    xpath:(//div[@data-nodeid='0a529a42-ba99-40c0-8bd2-50e5f82107de'])[1]
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
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN2_EC_Add_ERS_HA_Parameter_17888
    Double Click Element    xpath:(//div[@data-nodeid='94d7115d-fc4f-4556-a401-70b72caa73d2'])[1]
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

CN2_HA_Setup_ASCS_Finalization_1.6_17888
    Double Click Element    xpath:(//div[@data-nodeid='5f06a785-4854-46e5-aa41-ea29060a8e03'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,400)
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Cluster_Status_1.7_17888
    Double Click Element    xpath:(//div[@data-nodeid='a1b8b61b-0eb6-47da-9df9-678cccc97be0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN2_EC_Check_if_HA_Service_are_activate_in_ASCS_and_ERS_17888
    Double Click Element    xpath:(//div[@data-nodeid='cebb34b0-7714-4e64-a907-05b2ac586a64'])[1]  
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

    
    Click Element    xpath://span[text()='17879_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    10

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
   

TT_Oracle_ASM_Primary_DB_Build
    Double Click Element    xpath:(//div[@data-nodeid='0713d39b-2465-493a-967a-ea1d097dec4a'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7
    
    Switch window    NEW
    SLeep    3
    Close window
    Sleep    3
    Switch Window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='17919_Oracle_ASM_Primary_DB_Build_24_05_2023_15_43_14']
    Sleep    10

CN_Delay_Wait for_2_Sec_17919
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_GV_All_Inputs_Here_17919
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Input Text    id:variableValue    99
    Sleep    3
    Click Element    xpath:(//div[contains(@class,'MuiGrid-root MuiGrid-item')])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3


CN_TT_Primary_DB_OS_Preparation_17919
    Double Click Element    xpath:(//div[@data-nodeid='2b2c8087-32e0-40da-836f-8ae5ec298a04'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10    
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    5

    Switch Window    NEW
    SLeep    3
    Close window
    Sleep    3
    Switch window    MAIN
    SLeep    3
    
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    sleep    3
    
    Click Element    xpath://span[text()='17920_Oracle_ASM_Primary_OS_Preparation_24_05_2023_15_45_09']
    Sleep    10

CN2_Delay_1_wait_for_2_sce_17920
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_GV_ALl_inputs_Here_17920
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Add_Tags_Add_System_Tags_17920
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    5    
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

CN2_EC_Set-Time_Zone_17920
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

CN2_EC_Base.Product_17920
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

CN2_EC_Net.config_17920
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

CN2_EC_upadate_etc_resolve.conf_17920
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

CN2_EC_Disable_Firewall_Service_17920
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

CN2_EC_FireSystem_Check__oracle_17920
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

CN2_EC_lib_Package_Install_17920
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

CN2_EC_saptune_17920
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

CN2_EC_Saptune_Check_17920
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

CN2_EC_Saptune_Status_17920
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

CN2_EC_Disable_Cloud_N/W_17920
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

CN2_EC_SELINUX_DIsable_setup_17920
    Double Click Element    xpath:(//div[@data-nodeid='58170337-95d1-441c-af49-4b3d7f2f228b'])[1]
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

CN2_EC_ResourceDisk.EnableSwap_to_yes_17920
    Double Click Element    xpath:(//div[@data-nodeid='44bdfd49-4943-4083-8b45-3e0841a0c5cf'])[1]
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

CN2_EC_Ol8_llb_installation_17920
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

CN2_EC_SAP_Library_Installation_17920
    Double Click Element    xpath:(//div[@data-nodeid='0e0448cd-0ba1-4cb5-9cd3-44c4167035ca'])[1]
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

CN2_EC_numa_Balancing_17920
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

CN2_EC_tuned_adm_Activation_17920
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
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

CN2_EC_Provisioning_agent_setup_in_waagent_17920
    Double Click Element    xpath:(//div[@data-nodeid='48892f77-93fc-40a2-b64c-0633ec14b613'])[1]
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

CN2_EC_ResourceDisk_Swapsize_setup_In_waggent_17920
    Double Click Element    xpath:(//div[@data-nodeid='fb8b25e5-a2e8-4557-b554-f6c13ea331d1'])[1]
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

CN2_EC_ResourceDisk_Format_yes_17920
    Double Click Element    xpath:(//div[@data-nodeid='59545832-d256-490c-8728-5cbfbb573451'])[1]
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

CN2_EC_Oracel_asm_Preparation_17920
    Double Click Element    xpath:(//div[@data-nodeid='b7631e11-220e-45a7-a01b-7c5e7f3d05a2'])[1]
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

CN2_EC_OS_Kernel_Parameter_&_Limits_Oracle_17920
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
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

CN2_EC_sysctt_setting_Change_&&_sysctt_restart_17920
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
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

CN2_EC_Atd_service_Start_17920
    Double Click Element    xpath:(//div[@data-nodeid='3d576e40-d3f4-43c0-a3fd-3baeb870f5bd'])[1]
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

CN2_EC_ASM_COnfiguration_Initialization_17920
    Double Click Element    xpath:(//div[@data-nodeid='370cad0c-a728-41f2-bccf-e8fe5fdb5d42'])[1]
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

CN2_EC_Swap_setup_check_17920
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
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

CN2_EC_ara_users_group_create_17920
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

CN2_EC_Password_Changes_for_oracle_users_and_daa_user_17920
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

CN2_EC_NS_Lookup_Check_17920
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

CN2_EC_Waagent_restart_17920
    Double Click Element    xpath:(//div[@data-nodeid='f0a35a68-9dae-4203-a9cc-3522a784e34b'])[1]
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

CN2_EC_DHCP_setting_17920
    Double Click Element    xpath:(//div[@data-nodeid='095ef649-1153-4313-b457-516f034604b4'])[1]
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

CN2_EC_NFS_FileSystem_Check_sapmnt_17920
    Double Click Element    xpath:(//div[@data-nodeid='d6ae1cad-8297-494d-b208-4b17a123b480'])[1]
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

CN2_EC_NFS_FileSystem_Check_sapinstall_17920
    Double Click Element    xpath:(//div[@data-nodeid='d0537a6b-9f47-40f0-9f49-e8aebbc24e3d'])[1]
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

CN2_Status_Decision_17920
    Double Click Element    xpath:(//div[@data-nodeid='9c5d5143-1b49-4117-87b0-374126c0ffd8'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Sapinstall_mount_17920
    Double Click Element    xpath:(//div[@data-nodeid='3d900c5d-3d5f-4fef-870b-399d0646b684'])[1]
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

CN2_Delay_3_17920
    Double Click Element    xpath:(//div[@data-nodeid='7b160186-b898-4751-994b-99629424dccf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17919_Oracle_ASM_Primary_DB_Build_24_05_2023_15_43_14']
    Sleep    10

CN_EC_Install_azcopy_&_Set_Permission_17919
    Double Click Element    xpath:(//div[@data-nodeid='d04776f1-ada2-4193-aaf7-6e4349988c6d'])[1]
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
    sleep    3   

CN_HFE_Host_Entry_Update_17919
    Double Click Element    xpath:(//div[@data-nodeid='60fc294e-9319-44be-aabd-6c521cde8a64'])[1]
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
    sleep    3 

CN_TT_Primary_ASM_Grid_Setup_17919
    Double Click Element    xpath:(//div[@data-nodeid='828dde7f-e9a2-4cb8-9a4c-95a1ddf4621f'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    5


    Switch window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    Sleep    3


    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    sleep    3

    Click Element    xpath://span[text()='17919_Oracle_ASM_Primary_DB_Build_24_05_2023_15_43_14']
    Sleep    10
    Click Element    xpath://span[text()='17921_Oracle_Primary_DB_ASM_Grid_Installation_24_05_2023_15_46_49']
    Sleep    10


CN2_GV_General_service_17921
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='50629e7a-3d00-4fa8-8bbf-839e4fc29127'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='50629e7a-3d00-4fa8-8bbf-839e4fc29127'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Define_DATA_Disk_17921
    Double Click Element    xpath:(//div[@data-nodeid='a3a78ebe-2137-4de1-b2c7-ec39311cd12b'])[1]
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
    sleep    3   

CN2_EC_Define_Log_Disk_17921
    Double Click Element    xpath:(//div[@data-nodeid='ab479b7d-0a32-4c57-a875-40c82636bedd'])[1]
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
    sleep    3   

CN2_EC_Define_ARCK_Disk_17921
    Double Click Element    xpath:(//div[@data-nodeid='93ca28b0-53fa-48b1-b8a2-3332506ee979'])[1]
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
    sleep    3   

CN2_EC_Define_RECO_Disk_17921
    Double Click Element    xpath:(//div[@data-nodeid='eeec8cff-4d11-41fb-97ba-7369428e2884'])[1]
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
    sleep    3   

CN2_EC_Create_data_Group_17921
    Double Click Element    xpath:(//div[@data-nodeid='bcc98bf5-35b5-4662-a074-fe351e5e7c79'])[1]
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
    sleep    3   

CN2_EC_Create_Log_Group_17921
    Double Click Element    xpath:(//div[@data-nodeid='88f1fb1f-d7ff-4f99-9ed8-a50fad0a5c96'])[1]
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
    sleep    3   

CN2_EC_Create_ARCH_Group_17921
    Double Click Element    xpath:(//div[@data-nodeid='c59c76fe-45ca-439e-93f7-abd7213ad21f'])[1]
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
    sleep    3   

CN2_EC_Create_RECO_Group_17921
    Double Click Element    xpath:(//div[@data-nodeid='0bb6a033-d1c4-452c-9ebe-02ff096f7e37'])[1]
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
    sleep    3   

CN2_EC_set_Disk_Permission_17921
    Double Click Element    xpath:(//div[@data-nodeid='2f997872-b228-45fe-a564-f00231c08780'])[1]
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
    sleep    3   

CN2_EC_Extra_Grid_17921
    Double Click Element    xpath:(//div[@data-nodeid='bac65d0c-1cd6-41c5-af36-90e04842ae8a'])[1]
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
    sleep    3   

CN2_EC_Install_Grid_Paackage_17921
    Double Click Element    xpath:(//div[@data-nodeid='4cbf0d9c-c850-42f7-ba26-ea258692e177'])[1]
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
    sleep    3   

CN2_Oracle_PFAG_Preparation_for_ASM_Grid_setup_in_Primary_vm_17921
    Double Click Element    xpath:(//div[@data-nodeid='48a5947b-3599-49c9-b6fa-a1fef744d330'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3    
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    sleep    3 

CN2_EC_Listeener_port_Change_17921
    Double Click Element    xpath:(//div[@data-nodeid='4cbcf6f3-2625-43d1-a2a6-36f874b91c4c'])[1]
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
    sleep    3   

    Click Element    xpath://span[text()='17919_Oracle_ASM_Primary_DB_Build_24_05_2023_15_43_14']
    Sleep    10


CN_Oracle_install_Oracle_Software_install_In_Primary_DB_Server_17919
    Double Click Element    xpath:(//div[@data-nodeid='552962ed-f9f5-43d8-bbf9-a93e99bc12b4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    sleep    3
    
CN_TT_Primary_DB_Opatch_Upgrade_17919
    Double Click Element    xpath:(//div[@data-nodeid='4d4b86da-5c37-4d3b-a8fc-6cc2cef2b3c5'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    SLeep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    sleep    3

    Click Element    xpath://span[text()='17919_Oracle_ASM_Primary_DB_Build_24_05_2023_15_43_14']
    Sleep    10
    Click Element    xpath://span[text()='17922_Oracle_ASM_Primary_DB_Patch_24_05_2023_15_47_45']
    Sleep    10

CN2_GV_All_Inputs_Here_17922
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]    60S
    Double Click Element    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_ASM-Status_Check_17922
    Double Click Element    xpath:(//div[@data-nodeid='ccb491fa-5025-4182-a2e9-eeeb214b243d'])[1]
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
    sleep    3   

CN2_EC_SBP_Patch_17922
    Double Click Element    xpath:(//div[@data-nodeid='20bf604f-96eb-4c97-9439-87f879312fb3'])[1]
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
    sleep    3   

CN2_EC_GRID_Preparation_17922
    Double Click Element    xpath:(//div[@data-nodeid='389f8a9e-d9bf-47c3-a9ca-dc115fafc3be'])[1]
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
    sleep    3   

CN2_EC_Grid_Patch_Upgrade_17922
    Double Click Element    xpath:(//div[@data-nodeid='9b6e3892-b5a3-42e2-8f70-f80d46fe0f66'])[1]
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
    sleep    3   

CN2_EC_Post_patch_Steps_17922
    Double Click Element    xpath:(//div[@data-nodeid='92d577c2-7fba-46e4-a387-afa87a1728d3'])[1]
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
    sleep    3   
    
    Click Element    xpath://span[text()='17919_Oracle_ASM_Primary_DB_Build_24_05_2023_15_43_14']
    Sleep    10
    


CN_DB_Instance_Installation_DB_instance_Install_17919
    Double Click Element    xpath:(//div[@data-nodeid='3fef4573-1f55-4f89-a7e1-08c87aebcf5e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Execute Javascript    window.scrollTo(0,400)
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    sleep    3
        
CN_EC_catsbp_Post_Execution_17919    
    Double Click Element    xpath:(//div[@data-nodeid='550f74ac-4389-4976-bd44-a4b1b627be14'])[1]
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
    sleep    3   

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10

TT_Oracle_DG_Setup
    Double Click Element    xpath:(//div[@data-nodeid='a199a742-c7bc-433e-8fe9-ff0d7715ae8a'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3

    Switch window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    Sleep    3
   

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
    
    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='17933_Oracle_DG_Setup_with_Obsever_24_05_2023_16_00_46']
    Sleep    10


CN_GV_All_Inputs_Here_17933
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='c48d2ad6-394f-4509-b5dc-3a48aadc2a27'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='c48d2ad6-394f-4509-b5dc-3a48aadc2a27'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    
CN_DGP_DG_Setup_In_oracle_user_17933
    Double Click Element    xpath:(//div[@data-nodeid='b99345f2-a850-4e31-92a5-a552034c254c'])[1]
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

CN_Upload_to_Cloud_Upload_the_ora_pfile_from_db_vm_1_17933
    Double Click Element    xpath:(//div[@data-nodeid='2a954986-980e-4af1-a0df-31d1d1b73c76'])[1]
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

CN_Upload_to_Cloud_Upload_the_ora_Pasword_file_from_db_vm_1_17933 
    Double Click Element    xpath:(//div[@data-nodeid='63ec55cc-4d9e-4acb-a5f9-65606084bb25'])[1]
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

CN_Download from_Cloud_Download_the_ora_Pfile_from_Cloud_db_dr_secondary_vm_17933
    Double Click Element    xpath:(//div[@data-nodeid='cbc160bf-5699-49d7-a238-d7184864ca0f'])[1]
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

CN_Download from_Cloud_Download_the_ora_from_Cloud_to_db_secondary_vm_17933
    Double Click Element    xpath:(//div[@data-nodeid='25dda603-0c09-447c-96e6-13b3c2c12cd1'])[1]
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

CN_EC_Changing_Permission_for_ora_Password_and_and_pfile_in_secondary_vm_17933
    Double Click Element    xpath:(//div[@data-nodeid='25dda603-0c09-447c-96e6-13b3c2c12cd1'])[1]
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

CN_Download from_Cloud_Download_the_ora_Pasword_file_from_Cloud_db_dr_secondary_vm_17933  
    Double Click Element    xpath:(//div[@data-nodeid='ee8c2337-917b-45ff-87fb-3c12e80fd706'])[1]
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
  
CN_Download from_Cloud_Download_the_ora_Pasword_file_from_Cloud_db_secondary_vm_17933
    Double Click Element    xpath:(//div[@data-nodeid='88a886c2-42b7-4ff1-bbd1-79071bbb9457'])[1]
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
  
CN_EC_Changing_Permission_for_ora_Password_and_pfile_in_DR_secondary_vm_17933
    Double Click Element    xpath:(//div[@data-nodeid='ea30347f-0527-4364-badf-77ef68bce75a'])[1]
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

CN_Oracle_dgs_DG_Setup_In-oracle_user_DB_VM_2_17933
    Double Click Element    xpath:(//div[@data-nodeid='8ad0a33a-d727-44ed-b00e-8063960b04b3'])[1]
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

CN_Oracle_dgs_DG_Setup_In-oracle_user_DB_VM_3_17933
    Double Click Element    xpath:(//div[@data-nodeid='0ddf2c8b-472c-41fe-9618-6717d1fa6ea8'])[1]
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

CN_ORACLE_DGF_Oracle_dg_Final_run_1_in_oracle_vm_1_17933
    Double Click Element    xpath:(//div[@data-nodeid='416c0c00-299d-4741-95ed-759ebc036001'])[1]
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


CN_ORACLE_DGF_Oracle_dg_Final_run_2_in_oracle_vm_2_17933
    Double Click Element    xpath:(//div[@data-nodeid='6ba6ed32-688d-4150-99b4-6039121bea27'])[1]
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

CN_OOW_Oracle_Observer_setup_17933
    Double Click Element    xpath:(//div[@data-nodeid='d1c294a6-ab42-4980-87bc-fbd500047e5b'])[1]
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


CN_Delay_4.5_wait for_120_sec_17933
    Double Click Element    xpath:(//div[@data-nodeid='4bc1c6a2-6650-449b-86db-a4d3f0029984'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_EC_OBserver_vm_ODG_Status_Check_17933
    Double Click Element    xpath:(//div[@data-nodeid='1f4ce975-ec9c-4691-90d9-a866e0782a5c'])[1]
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

CN_OUTPUT_Decision_17933
    Double Click Element    xpath:(//div[@data-nodeid='5941e9d9-023c-4de6-bf62-d0f9ee337a7b']//div)[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_RN_Restart_observer_ODG_status_Check_node_in_whenever_it'Failed_17933
    Double Click Element    xpath:(//div[@data-nodeid='743498c7-6eb0-4b8d-8cb3-bd6aff8e9289'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_6_Cool_down_20_secs_17933
    Double Click Element    xpath:(//div[@data-nodeid='3bf12dbf-8895-4169-872b-d9da3030d690'])[1]
    Sleep     3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
   
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10

Delay_node
    Double Click Element    xpath:(//div[@data-nodeid='2b4d1702-69c0-422d-96a0-a933a566b7ec'])[1]
    Sleep    5
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
    
    
    
TT_8_Primary_AAP_Server_OS_Preparation
    Double Click Element    xpath:(//div[@data-nodeid='d05ac8a1-3e7f-406e-a4d6-d7a7408b769e'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    SLeep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='17934_ORA_CI_OS_PRECHECKS_24_05_2023_15_58_41']
    Sleep    10

CN_Delay_Wait_for_2_sec_17934
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='17b2f39c-740f-4c85-a6d4-ba8218d9d059'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='17b2f39c-740f-4c85-a6d4-ba8218d9d059'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_GV_All_inputs_Here_17934
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Add_Tags_Add_Tags_for_PAS_vm_17934
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    5    
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

CN_EC_Set_Time_Zone_17934
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

CN_EC_Base_Prdoct_Check_17934
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

CN_EC_Net_Config_17934
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

CN_EC_Update_etc_Resolve_Conf_17934
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

CN_EC_Disable_Firewall_Service_17934
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

CN_EC_FileSystem_Check_usr_sap_SID_17934
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

CN_EC_Update_saptune_17934
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

CN_EC_saptune_17934
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

CN_EC_saptune_Check_17934
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

CN_EC_Disable_cloud_N/W_17934
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

CN_EC_OS_Kernal_Parameter_17934
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

CN_EC_Sap_lib_Install_17934
    Double Click Element    xpath:(//div[@data-nodeid='e0d39c0c-4b03-4161-b034-36b2ac3e73b3'])[1]
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

CN_EC_ResourceDisk_Enable_Swap_to_yes_17934
    Double Click Element    xpath:(//div[@data-nodeid='1d7b1f7b-b11a-4856-9e33-a7b7fc99e865'])[1]
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

CN_EC_ResourceDisk_SwapsizeMB_setup_in_waagent_17934
    Double Click Element    xpath:(//div[@data-nodeid='3798773c-ae31-4440-ab84-7b2d9b238702'])[1]
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

CN_EC_Swap_setup_Check_17934
    Double Click Element    xpath:(//div[@data-nodeid='869c90ca-d344-48c4-beff-07129fcf750d'])[1]
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

CN_EC_Sap_system_user_creation_17934
    Double Click Element    xpath:(//div[@data-nodeid='53ce44ff-15fc-40ce-996b-86c03476b39d'])[1]
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

CN_EC_password_Change_for_sidadm_sapdam_smdadm_user_17934
    Double Click Element    xpath:(//div[@data-nodeid='8132b2af-34da-48e8-8863-6ed546af35e9'])[1]
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

CN_EC_NS_Lookup_Check_17934
    Double Click Element    xpath:(//div[@data-nodeid='36caab4a-ab10-4258-bbe0-da401e77ec2b'])[1]
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

CN_EC_DHCP_Setting_17934
    Double Click Element    xpath:(//div[@data-nodeid='c081fcda-2e5b-44e5-a1df-3fe454b5044a'])[1]
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

CN_EC_os_kernel_Parameter_&_Limits_app_oracle_17934
    Double Click Element    xpath:(//div[@data-nodeid='509f1484-b586-4d40-ad67-11dccf360f88'])[1]
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

CN_EC_Waagent_restart_17934
    Double Click Element    xpath:(//div[@data-nodeid='dbe0f6d9-de08-4585-bf38-ec4289447f67'])[1]
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

CN_EC_ATD_Service_start_17934
    Double Click Element    xpath:(//div[@data-nodeid='f2eba7b7-ef7b-4b7e-b2dd-da7cd2a6cb02'])[1]
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

CN_EC_azcopy_Install_in_PAS_vm_17934
    Double Click Element    xpath:(//div[@data-nodeid='090896a1-4b8e-46b0-ad52-c457463df39d'])[1]
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

CN_HFE_Host_entries_for_PAS_17934
    Double Click Element    xpath:(//div[@data-nodeid='1685d547-9131-4ef6-af53-3ccd09651ca4'])[1]
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

CN_EC_NFS_Filesystem_Check_sapmnt_SID_17934
    Double Click Element    xpath:(//div[@data-nodeid='177ba941-9f9b-49cb-b219-1d333c2d98b9'])[1]
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

CN_EC_NFS_Filesystem_Check_USR_sap_trans_17934
    Double Click Element    xpath:(//div[@data-nodeid='de7afc22-e7be-4b6c-b576-7fb5a73da52d'])[1]
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

CN_EC_NFS_Filesystem_Check_sapinstall_17934
    Double Click Element    xpath:(//div[@data-nodeid='cdefc1df-0413-43c6-9a35-b261f6126dd8'])[1]
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

CN_Status_Decision_17934
    Double Click Element    xpath:(//div[@data-nodeid='936f34ee-675f-4880-84a4-7152efbd94d1']//div)[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_EC_NFS_Filesystem_MOunt_sapInstall_17934
    Double Click Element    xpath:(//div[@data-nodeid='ce4b9023-7df7-4db4-9719-0d23769586c4'])[1]
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

CN_Delay_3_17934
    Double Click Element    xpath:(//div[@data-nodeid='0a40345d-b340-491b-ade8-a4836ebf3fd1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10


TT_9_Additional_AAP_Server_OS_Preparation
    Double Click Element    xpath:(//div[@data-nodeid='de017d8b-2c48-4753-81e3-0838fdf936f1'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
    
    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='17978_ORA_AAS_OS_PRECHECK_24_05_2023_15_59_30']
    Sleep    10


CN_Delay_1_17978
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='27600a24-c1ed-4955-afc0-2fe91c81dbdd'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='27600a24-c1ed-4955-afc0-2fe91c81dbdd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_GV_All_inputs_Here_17978   
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Add_Tags_Add_Tags_In_AAS_VM_17978
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    5       
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

CN_EC_Set_Time_Zone_17978
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
    
CN_EC_Product_version__Check_17978
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
    
CN_EC_Net_Config_17978
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
    
CN_EC_Update_etc_Resolve_Conf_17978
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
    
CN_EC_Disable_Firewall_Service_17978
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
    
CN_EC_FileSystem_Check_17978
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
    
CN_EC_Update_saptune_17978
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
    
CN_EC_Saptune_17978
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
    
CN_EC_Saptune_Check_17978
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
    
CN_EC_Disable_Cloud_N/W_17978
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
    
CN_EC_OS_Kernel_Parameter_17978
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
    
CN_EC_Sap_lib_install_17978
    Double Click Element    xpath:(//div[@data-nodeid='73c88dba-f795-44e9-9290-cfd51b852b9e'])[1]
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
    
CN_EC_sap_system_user_Creation_17978
    Double Click Element    xpath:(//div[@data-nodeid='d41494f2-be3f-4001-8c01-8c733b47b45e'])[1]
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
    
CN_EC_Password_Change_for_sidadm__sapadm_smdadm_users_17978
    Double Click Element    xpath:(//div[@data-nodeid='f88a60a4-1829-42a3-aa03-18c81e144e8a'])[1]
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
    
CN_EC_NS_Lookup_Check_17978
    Double Click Element    xpath:(//div[@data-nodeid='b3e68f4e-e999-45c1-ad35-ee5c44f8f2b3'])[1]
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
    
CN_EC_OS_Kernel_Parameter_&-Limits_AAS_Oracle_17978
    Double Click Element    xpath:(//div[@data-nodeid='ec1ba6b9-19e6-4778-8d09-bb91609854be'])[1]
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
    
CN_EC_ResourceDisk_SwapSizeMB_Setup_in_waagent_17978
    Double Click Element    xpath:(//div[@data-nodeid='e59801b4-09c9-4c32-9472-916e760bc3e9'])[1]
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
    
CN_EC_ResourceDisk_EnableSwap_to_yes_17978
    Double Click Element    xpath:(//div[@data-nodeid='ef4ddce3-fe80-4ece-82e2-4828d702ff97'])[1]
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
    
CN_EC_Swap_setup_Check_17978
    Double Click Element    xpath:(//div[@data-nodeid='f886d786-8257-46a7-bda4-d3a196cad8af'])[1]
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
    
CN_EC_Waagent_Restart_17978
    Double Click Element    xpath:(//div[@data-nodeid='ebf61a95-94f3-442d-837f-c9035c2c7568'])[1]
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
    
CN_EC_DHCP_SETTING_17978
    Double Click Element    xpath:(//div[@data-nodeid='be730064-4d59-4465-b248-f5aa327132a4'])[1]
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
    
CN_EC_ATD_Service_Start_17978
    Double Click Element    xpath:(//div[@data-nodeid='3fe6491a-6d41-45c0-b378-e9e241d6dcab'])[1]
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
    
CN_EC_Azcopy_install_in_AAS_vm_17978
    Double Click Element    xpath:(//div[@data-nodeid='e609989c-4f80-498e-8271-3e9b09449bd9'])[1]
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
    
CN_HFE_Host_entries_for_AAS_17978
    Double Click Element    xpath:(//div[@data-nodeid='5caf88dc-f96d-4151-b02c-2dd961331c6b'])[1]
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
    
CN_EC_NFS_FileSystem_Check_sapmnt_sid_17978
    Double Click Element    xpath:(//div[@data-nodeid='d5c7f4a3-6cd8-491f-8f1c-5a7bb1fe7791'])[1]
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
    
CN_EC_NFS_FileSystem_Check_usr_sap_trans_17978
    Double Click Element    xpath:(//div[@data-nodeid='71d0ef46-c491-4584-9a5d-afaf7dd41229'])[1]
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
    
CN_EC_NFS_FileSystem_Check_sapinstall_17978
    Double Click Element    xpath:(//div[@data-nodeid='a2860844-e7ed-4915-9332-4545492e1af7'])[1]
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
    
CN_Status_Decision_17978
    Double Click Element    xpath:(//div[@data-nodeid='93e3663e-8f62-4c50-975b-73e132e14e73']//div)[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN_EC_NFS_FileSystem_Mount_sapinstall_17978
    Double Click Element    xpath:(//div[@data-nodeid='800fe533-7dbf-48d9-90bd-ea27c32acc6a'])[1]
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
    
CN_Delay_13_17978
     Double Click Element    xpath:(//div[@data-nodeid='f3fb795a-7e03-4bea-b4f2-bafcb5f49c00'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    
Delay_Wait_For_30_Sec
    Double Click Element    xpath:(//div[@data-nodeid='d3a79d1b-dde1-4720-8cd1-58c2f8b89b4b'])[1]
    Sleep    9
    Click Element    ${wvar('Tile2')}
    Sleep    9
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

TT_SAP_Installation_PAS_AAS
    Double Click Element    xpath:(//div[@data-nodeid='e1b56061-1fba-4b08-92f1-496f766858a7'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch Window    NEW
    Sleep    3
    Close Window
    Sleep    3
    Switch window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='18012_Oracle_ASM_PAS_AAS_Install_24_05_2023_16_01_26']
    Sleep    10

CN_GV_All_inputs_Here_18012
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='6056abe1-30b3-46c4-8c61-566f427ef939'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='6056abe1-30b3-46c4-8c61-566f427ef939'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Install_Pass_Sap_Primary_Application_Server_install_18012
    Double Click Element    xpath:(//div[@data-nodeid='78bcb809-847d-4a71-b54d-0087fbd0bc50'])[1]
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

CN_Install_AAS_1.2_18012  
    Double Click Element    xpath:(//div[@data-nodeid='83e159e8-636e-4473-b7ea-a983162086d1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile1')}
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

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10

TT_Parameter_Change
    Double Click Element    xpath:(//div[@data-nodeid='68c3a257-6234-4290-8ece-d9f14fb33de6'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='18013_SAP_ABAP_GENERIC_PARAMETER_UPDATE_24_05_2023_16_02_22']
    Sleep    10

CN_GV_All_inputs_Here_18013
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='7f675e62-33d2-47eb-a40e-4bc218de9249'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='7f675e62-33d2-47eb-a40e-4bc218de9249'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_EC_SAP_Profile_Backup_18013
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
    
CN_EC_SAP_Fqdn_Parameter_Update_18013
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
    
CN_EC_SAP_Profile_Comment_Update_section_18013
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
    
CN_EC_Set_SAP_Profile_Login_Parameters_set_1_18013
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
    
CN_EC_Set_SAP_Profile_Login_Parameters_set_2_18013
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
    
CN_EC_Set_SAP_Profile_SSO_Parameters_Update_18013
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
    
CN_EC_Set_SAP_Profile_Login_Parameters_set_4_18013
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
    
CN_EC_AP_Fqdn_Parameter_Update_In_ASCS_Instance_Profile_18013
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
    
CN_EC_SAP_Fqdn_in_parameters_Update_in_ERS_Instance_Profile_18013
    Double Click Element    xpath:(//div[@data-nodeid='e46e1849-7d8d-434a-bbd9-e7b47a748fce'])[1]
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
    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10

TT_Oracle_HA_Service_Setup
    Double Click Element    xpath:(//div[@data-nodeid='eb279a4a-ebf8-4a2c-ba9a-0bdb52e1e3f2'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    6

    Switch window    NEW
    SLeep    3
    Close window
    Sleep    3
    Switch window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='18015_ORACLE_DB_HA_SERVICE_SETUP_24_05_2023_16_03_53']
    Sleep    10

CN_GV_All_inputs_Here_18015
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='4ab4863f-afb5-45df-9bc8-133fba9fb798'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='4ab4863f-afb5-45df-9bc8-133fba9fb798'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
  
CN_EC_Update Server_entries_in_SAP_Profile_18015
    Double Click Element    xpath:(//div[@data-nodeid='5b6938f0-8345-4fcd-97a6-2f7bf32a25ef'])[1]
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
    
CN_EC_SQL_File_Generation_to_Create_Service_18015
    Double Click Element    xpath:(//div[@data-nodeid='4d08012c-8c6d-499e-b08d-bd423faddbc8'])[1]
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
    
CN_EC_Create_Service_in_DB_18015
    Double Click Element    xpath:(//div[@data-nodeid='161b831f-a261-4a9b-a378-30c7acbad22c'])[1]
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
    
CN_EC_Create_SQL_query_for_Start_Service_18015
    Double Click Element    xpath:(//div[@data-nodeid='2922d70d-a9b9-435f-961b-858b5d2170dd'])[1]
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
    
CN_EC_Start_Service_in_DB_18015
    Double Click Element    xpath:(//div[@data-nodeid='4b6d458d-661b-41ee-a11a-70c1947d1ef3'])[1]
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
    
CN_EC_Create_SQL_query_to_Check_Status_18015
    Double Click Element    xpath:(//div[@data-nodeid='99f5443e-83b7-48c7-8faa-3cf851323c31'])[1]
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
    
CN_EC_Check_Service_status_18015
    Double Click Element    xpath:(//div[@data-nodeid='e8037346-f087-4c03-9847-025df5f02d0f'])[1]
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
    
CN_EC_Create_SQL_query_to_trigger_Service_18015
    Double Click Element    xpath:(//div[@data-nodeid='652d1a1a-3c61-43cc-86ea-7c3c02045e70'])[1]
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
    
CN_EC_Run_Trigger_service_in_DB_18015
    Double Click Element    xpath:(//div[@data-nodeid='898d4b28-8271-4ff4-bbcf-6ba0cd17359b'])[1]
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
    
CN_EC_Update_timeout_Parameter_in_profile_18015
    Double Click Element    xpath:(//div[@data-nodeid='d5314b28-37d9-48a3-916d-a5fb79d1495e'])[1]
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
    
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    
TT_HA_SAP_HA_App_STOP_Instance
    Double Click Element    xpath:(//div[@data-nodeid='3fedf464-d393-48e7-b893-fabfe0488a82'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    SLeep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='18016_A6G_SAP_APPLICATION_SERVERS_STOP_24_05_2023_16_04_43']
    Sleep    10

CN_GV_All_inputs_Here_18016
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_SAP_Control_Service__sap_aas_instance_Stop_18016
    Double Click Element    xpath:(//div[@data-nodeid='b094550e-533a-48ca-8e9d-a002d964a847'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_wait_for_40_sec_18016
    Double Click Element    xpath:(//div[@data-nodeid='236187d2-4e6a-4bd4-a28b-92a2cf9bec56'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
CN_SAP_control_service_AAS_INSTANCE_STATUS_18016
    Double Click Element    xpath:(//div[@data-nodeid='f071d9ec-4436-49ea-9f22-0ca89c212a1c'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Output_Decision_18016
    Double Click Element    xpath:(//div[@data-nodeid='1e00bc5b-46cd-4c91-af21-e34ff909c1ec'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_Service_sap_pas_instance_stop_18016
    Double Click Element    xpath:(//div[@data-nodeid='73f4e2ef-5be4-4537-a787-74f341ff4e1d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_2.1_wait_for_40_sec_18016
    Double Click Element    xpath:(//div[@data-nodeid='d56a225e-1502-40c0-92c5-fd6b3c591773'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_Control_service_PAS_Instance__ststus_18016
    Double Click Element    xpath:(//div[@data-nodeid='077f8ac2-ebde-41f4-830c-22bc8e022443'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_Hold_on_18016
    Double Click Element    xpath:(//div[@data-nodeid='b162e5c6-3fe1-4665-9f3d-c6103c8b8204'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Output_Decision_3.1_18016
    Double Click Element    xpath:(//div[@data-nodeid='fcca85a0-ca7c-4b26-b477-292d6c7781ea'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_4_Hold_on_18016
    Double Click Element    xpath:(//div[@data-nodeid='9f5bdabe-f9d6-46db-8438-dbf30ed927c3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Cluster_status_5_18016
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Enable_maintenance_mode_put_it_cluster_on_maintenance_mode_18016
    Double Click Element    xpath:(//div[@data-nodeid='ab95faf7-4406-4fbc-8f44-c8932034b44b'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_SAP_ERS_STOP_18016
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_5.3_wait_for_30_sec_18016
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_SAP_Control_service_ERS_INSTANCE_Status_18016
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Output_Decision_5.5_18016
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_Control_service_SAP_ASCS_INSTANCE_18016
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_6.1_wait_for_30_sec_18016
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_Control_Service_ASCS_INSTANCE_STATUS_18016
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_7_Hold_on_18016
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Output_Decision_7.1_18016
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78']//div)[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_8_Cool_Down__10_sec_18016
    Double Click Element    xpath:(//div[@data-nodeid='f1226373-b984-461e-8847-d032950eb4f7'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_9_Hold_on_18016
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10

TT_Set_Huge_Page_For_DB_Server
    Double Click Element    xpath:(//div[@data-nodeid='c6e1a9a7-d94d-4ae0-ab18-6275dca2182f'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Close window
    Sleep    3
    Switch window    MAIN
    SLeep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
     Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='18017_Activate_HugePage_DBServers_24_05_2023_16_05_27']
    Sleep    10

CN_GV_1_18017
    double Click Element    xpath:(//div[@data-nodeid='7fbd3216-985b-44a0-a9b0-d3f7a7a324db'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_TT_Hugepages_Activation_vm_Level_18017
    Double Click Element    xpath:(//div[@data-nodeid='a8964da7-7995-4bed-b924-dbb466c1754f'])[1]
    Sleep    10    
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
   
    
    Click Element    xpath://span[text()='18018_Set_HugePage_Oracle_DB_Servers_23_05_2023_17_32_44']
    Sleep    10

CN2_GV_1_18018
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='ab88e3c8-f11d-4078-8370-db900922fabf'])[1]
    Sleep    3
    Double Click Element    xpath:(//div[@data-nodeid='ab88e3c8-f11d-4078-8370-db900922fabf'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Delay_1.1_18018
    Double Click Element    xpath:(//div[@data-nodeid='9b460939-4d27-44a5-801b-a7f344751048'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3 
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm1_18018
    Double Click Element    xpath:(//div[@data-nodeid='693dbc05-8a29-4255-a479-a0affd6dec36'])[1]
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

CN2_EC_Create_pfile_Before_hugepages_change_oracle_database_Primary_18018
    Double Click Element    xpath:(//div[@data-nodeid='58014ecc-55cb-4d76-a33a-f19855b7e090'])[1]
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

CN2_Create_snapshots_snapshots_oracle_vm1_18018
    Double Click Element    xpath:(//div[@data-nodeid='96dad050-6fdc-47ad-982d-26196e6d516f'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm2_18018
    Double Click Element    xpath:(//div[@data-nodeid='72f3449e-4ec7-41f2-ab8a-d925d6d11158'])[1]
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

CN2_Create_snapshots_snapshots_oracle_vm2_18018
    Double Click Element    xpath:(//div[@data-nodeid='e5fe4b04-f1d7-4e9e-bb26-4da1cc115b2d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm3_18018
    Double Click Element    xpath:(//div[@data-nodeid='949abce7-ff13-4706-baf7-4cf578595b53'])[1]
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

CN2_Create_snapshots_snapshots_oracle_vm_18018
    Double Click Element    xpath:(//div[@data-nodeid='62d40dc8-1091-45d1-8c42-caee42e97e5e'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='18017_Activate_HugePage_DBServers_24_05_2023_16_05_27']
    Sleep    10


CN_TT_Oracle_DG_Servers_Maintance_18017
    Double Click Element    xpath:(//div[@data-nodeid='f0e24a4c-a34d-49ba-a2d8-d991fb93c90e'])[1]
    Sleep    10    
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
    
    Click Element    xpath://span[text()='18017_Activate_HugePage_DBServers_24_05_2023_16_05_27']
    Sleep    10
    Click Element    xpath://span[text()='18019_Oracle_ASM_DR_DB_Maintenance_23_05_2023_17_36_23']
    Sleep    10

CN2_GV_1_18019
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='e743f338-7961-4e11-a989-5f0e1e0fe84e'])[1]    60s
    Sleep    3
    Double Click Element    xpath:(//div[@data-nodeid='e743f338-7961-4e11-a989-5f0e1e0fe84e'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Delay_1.1_18019
    Double Click Element    xpath:(//div[@data-nodeid='e23f01fa-fca2-441e-8c24-a6c1e220351a'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_Disable_DG_Config_18019
    Double Click Element    xpath:(//div[@data-nodeid='7d343481-31f4-4ef4-b17e-450be8baf6cd'])[1]
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

CN2_EC_SHUTDOWN_DB_DR_18019
    Double Click Element    xpath:(//div[@data-nodeid='a23b305f-906e-4f11-a7bf-93ccdec3836c'])[1]
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

CN2_EC_SHUTDOWN_DB_Secondary_18019
    Double Click Element    xpath:(//div[@data-nodeid='1eb5299a-0947-4c4c-8be4-dcecacd438c7'])[1]
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

CN2_EC_SHUTDOWN_DB_Primary_18019
    Double Click Element    xpath:(//div[@data-nodeid='8f755448-b744-46e4-8f28-30809ee81b14'])[1]
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

CN2_Delay_1.6_wait_for_120_sec_18019
    Double Click Element    xpath:(//div[@data-nodeid='61071d83-c2cd-4378-bb8d-d4e2d748e9e6'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_STOP_vm_stop_server_oracle_vm1_18019
    Double Click Element    xpath:(//div[@data-nodeid='2f567283-23a8-4dd5-aeea-9a730bca4c95'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_STOP_vm_stop_server_oracle_vm2_18019
    Double Click Element    xpath:(//div[@data-nodeid='d0f6e4eb-bf50-468b-b36b-675bacb660c5'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_STOP_vm_stop_server_oracle_vm3_18019
    Double Click Element    xpath:(//div[@data-nodeid='911ca9b8-210b-4a6c-aef8-0c6049648e7d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_STOP_vm_Start_server_oracle_vm1_18019
    Double Click Element    xpath:(//div[@data-nodeid='4213e2a7-fd51-414b-a1bb-7eea3800f664'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_STOP_vm_Start_server_oracle_vm2_18019
    Double Click Element    xpath:(//div[@data-nodeid='061d7dbc-3ab0-4e20-8c70-87ddfd8bcb0f'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_STOP_vm_Start_server_oracle_vm3_18019
    Double Click Element    xpath:(//div[@data-nodeid='a7c4c1fe-82be-4a62-a6d9-967d1419f02d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Delay_wait_for_120_sec_18019
    Double Click Element    xpath:(//div[@data-nodeid='74411166-b85d-4028-a7a1-8cc0b6f118ac'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_STARTUP_DB_Primary_18019
    Double Click Element    xpath:(//div[@data-nodeid='8889fc0e-f59a-401a-b4dd-7796630d38d2'])[1]
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

CN2_EC_STARTUP_DB_secondary_18019
    Double Click Element    xpath:(//div[@data-nodeid='d80d4bda-e221-41c5-b161-e8d6ed612209'])[1]
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

CN2_EC_STARTUP_DB_DR_18019
    Double Click Element    xpath:(//div[@data-nodeid='3682b36e-979e-481c-85c3-586aafee0e43'])[1]
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

CN2_Delay_1.17_wait_for_120_sec_18019
    Double Click Element    xpath:(//div[@data-nodeid='08992ce3-1ba5-44b2-b351-deb92cc31773'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_EC_DG_enable_and_Config_18019
    Double Click Element    xpath:(//div[@data-nodeid='76a6d346-74c5-4f18-a23a-8035a837a076'])[1]
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

    Click Element    xpath://span[text()='18017_Activate_HugePage_DBServers_24_05_2023_16_05_27']
    Sleep    10


CN_TT_Hugepages_Post_Activation_Check_vm_and_DB_Level_18017
    Double Click Element    xpath:(//div[@data-nodeid='409971e6-6918-48a1-a8d7-00ad55647c65'])[1]
    Sleep    10    
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7

    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='18017_Activate_HugePage_DBServers_24_05_2023_16_05_27']
    Sleep    10
    Click Element    xpath://span[text()='18020_HugePage_Post_Activities_23_05_2023_17_37_17']
    Sleep    10

CN2_GV_1_18020
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='572013d1-bfa0-4ac4-a4c5-a167dcad3523'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='572013d1-bfa0-4ac4-a4c5-a167dcad3523'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN2_Delay1.1_18020
    Double Click Element    xpath:(//div[@data-nodeid='ad48e7b0-7841-4e14-97a4-fd7c06e9bb21'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
     
CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm1_18020
    Double Click Element    xpath:(//div[@data-nodeid='e4f3feb5-a37c-4ba2-8190-7ce6a3c4ba88'])[1]
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

CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm2_18020  
    Double Click Element    xpath:(//div[@data-nodeid='4de531e7-74cd-4d60-8b06-4fd9e7442c12'])[1]
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

CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm3_18020
    Double Click Element    xpath:(//div[@data-nodeid='fca6a8d0-d243-453c-816b-1bd789f344aa'])[1]
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

CN2_EC_CHeck_Largepages_oracle_database_vm1_DB_Lable_18020
    Double Click Element    xpath:(//div[@data-nodeid='fa2c24be-3585-49f4-8c89-5297befa61d3'])[1]
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

    Click Element    xpath://span[text()='18017_Activate_HugePage_DBServers_24_05_2023_16_05_27']
    Sleep    10
    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10

TT_SAP_START
    Double Click Element    xpath:(//div[@data-nodeid='b6963166-449e-401c-8dd3-96a57efb7170'])[1]
    Sleep    10
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    7
    
    Switch window    NEW
    Sleep    3
    Close window
    Sleep    3
    Switch window    MAIN
    Sleep    3

    Click Element    ${Wvar('Tile3')}
    Sleep    3
    Click Element    ${Wvar('Tile4')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10
    Click Element    xpath://span[text()='18021_A6G_SAP_APPLICATION_SERVERS_START_24_05_2023_16_06_09']
    Sleep    10


CN_GV_All_inputs_Here_18021
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    3
    Execute Javascript    window.scrollTo(0,200)
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_start_ASCS_18021
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_wait_for_30_sec_18021   
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_ASCS_instance_status_18021 
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_1.4_OUTPUT_Decision_18021
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78']//div)[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_SAP_ERS_start_18021
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_2.1_wait_for_30_sec_18021  
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_ERS_instance_status_18021 
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_3_Hold_on_18021
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_OUTPUT_Decision_3.1_18021
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_4_Hold_on_18021
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Disable_Maintenance_Mode_5_18021
    Double Click Element    xpath:(//div[@data-nodeid='534a46cb-a16a-4d6d-8f2a-f843df827849'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Custer_Status_5.1_18021
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_SAP_PAS_start_18021
    Double Click Element    xpath:(//div[@data-nodeid='73f4e2ef-5be4-4537-a787-74f341ff4e1d'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_5.3_wait_for_40_sec_18021  
    Double Click Element    xpath:(//div[@data-nodeid='d56a225e-1502-40c0-92c5-fd6b3c591773'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_PAS_INSTANCE_Status_Check_18021
    Double Click Element    xpath:(//div[@data-nodeid='077f8ac2-ebde-41f4-830c-22bc8e022443'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_OUTPUT_Decision_5.5_18021
    Double Click Element    xpath:(//div[@data-nodeid='fcca85a0-ca7c-4b26-b477-292d6c7781ea'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_SAP_AAS_INSTANCE_Start_18021   
    Double Click Element    xpath:(//div[@data-nodeid='b094550e-533a-48ca-8e9d-a002d964a847'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_6.1_wait_for_40_sec_18021 
    Double Click Element    xpath:(//div[@data-nodeid='236187d2-4e6a-4bd4-a28b-92a2cf9bec56'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_sap_control_service_AAS_INSTANCE_Status_Check_18021
    Double Click Element    xpath:(//div[@data-nodeid='f071d9ec-4436-49ea-9f22-0ca89c212a1c'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3      
    Click Element    ${wvar('Tile4')}
    Sleep    3    
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_7_Hold_on_18021
    Double Click Element    xpath:(//div[@data-nodeid='9f5bdabe-f9d6-46db-8438-dbf30ed927c3'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_OUTPUT_Decision_7.1_18021
    Double Click Element    xpath:(//div[@data-nodeid='1e00bc5b-46cd-4c91-af21-e34ff909c1ec'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_8_Hold_on_18021
    Double Click Element    xpath:(//div[@data-nodeid='b162e5c6-3fe1-4665-9f3d-c6103c8b8204'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

CN_Delay_9_Hold_on_18021
    Double Click Element    xpath:(//div[@data-nodeid='f1226373-b984-461e-8847-d032950eb4f7'])[1]
    Sleep    3    
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    3

    Click Element    xpath://span[text()='17595_SAP_HA_Oracle_ASM_DR_23_05_2023_17_44_58']
    Sleep    10

