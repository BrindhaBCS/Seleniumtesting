*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/Template_100367.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Task Tags    Template_100367

*** Test Cases ***
Check_Template_100367
    Template_100367

Check_Delay_1_18771
    Delay_1_18771

Check_GV_1.1_18771
    GV_1.1_18771

Check_Upload_to_Cloud_1.2_DAT_FILE_S1_18771
    Upload_to_Cloud_1.2_DAT_FILE_S1_18771

Check_Upload_to_Cloud_1.3_DAT_FILE_S1_18771
    Upload_to_Cloud_1.3_DAT_FILE_S1_18771

Check_EC_1.4_backup_da&key_files_in_Secondary_18771
    EC_1.4_backup_da&key_files_in_Secondary_18771

Check_EC_1.5_backup_da&key_files_in_DR_18771
     EC_1.5_backup_da&key_files_in_DR_18771

Check_Download_from_Cloud_1.6_DATA_file__dr_18771
    Download_from_Cloud_1.6_DATA_file__dr_18771

Check_Download_from_Cloud_1.7_key_file__dr_18771
    Download_from_Cloud_1.7_key_file__dr_18771

Check_Download_from_Cloud_1.8_Data_file__Secondary_18771
    Download_from_Cloud_1.8_Data_file__Secondary_18771

Check_Download_from_Cloud_1.9_key_file__Secondary_18771
    Download_from_Cloud_1.9_key_file__Secondary_18771

Check_EC_1.10_Changing_Permission_to_dat_and_key_File_18771
    EC_1.10_Changing_Permission_to_dat_and_key_File_18771

Check_EC_1.11_Changing_Permission_to_dat_and_key_File_18771
    EC_1.11_Changing_Permission_to_dat_and_key_File_18771

Check_Backup_1.12_Tenant_Backup_18771
    Backup_1.12_Tenant_Backup_18771

Check_Backup_1.13_SystemDB_Backup_18771
    Backup_1.13_SystemDB_Backup_18771

Check_Delay_1.14_wait_for_20s_18771
    Delay_1.14_wait_for_20s_18771

Check_HRS_Setup_2_Enable_HRS_in_Primary_18771
    HRS_Setup_2_Enable_HRS_in_Primary_18771

Check_EC_3_Stop_Secondary_Hana_DB_18771   
    EC_3_Stop_Secondary_Hana_DB_18771

Check_EC_4_stop_DR_Hana_DB_18771
    EC_4_stop_DR_Hana_DB_18771

Check_Delay_5_wait_for_20s_18771
    Delay_5_wait_for_20s_18771

Check_HRS_5.1_Register_HRS_IN_Secondary_HANA_18771
    HRS_5.1_Register_HRS_IN_Secondary_HANA_18771

Check_EC_5.2_Start_Secondary_Hana_DB_18771
    EC_5.2_Start_Secondary_Hana_DB_18771

Check_Delay_5.3_18771
    Delay_5.3_18771

Check_EC_5.4_HRS_Status_18771
    EC_5.4_HRS_Status_18771

Check_HRS_5.5_Enable_HRS_IN_Secondary_18771
    HRS_5.5_Enable_HRS_IN_Secondary_18771

Check_HRS_Setup_5.6_Register_HRS_IN_DR_HANA_18771
    HRS_Setup_5.6_Register_HRS_IN_DR_HANA_18771

Check_EC_5.7_start_DR_Hana_DB_18771
    EC_5.7_start_DR_Hana_DB_18771

Check_Delay_5.8_18771       
    Delay_5.8_18771

Check_EC_5.9_HRS_Status_18771
    EC_5.9_HRS_Status_18771

                                                                                                     
