*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/Template_18427.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    Template_18427

*** Test Cases ***
Check Template_18427
    Template_18427

Check_Delay_1
    Delay_1

Check_Global_Veriables_1.1
    Global_Veriables_1.1

Check_Export_for_Syscopy_1.2_SE03_SCC4_WE20_STMS
    Export_for_Syscopy_1.2_SE03_SCC4_WE20_STMS

Check_Export_for_Syscopy_1.3_TADIR
    Export_for_Syscopy_1.3_TADIR

Check_User_Export_1.4_user_Export_100
    User_Export_1.4_user_Export_100

Check_User_Export_1.5_user_Export_000
    User_Export_1.5_user_Export_000

Check_Export_for_Syscopy_1.6_Secstore
    Export_for_Syscopy_1.6_Secstore

Check_Export_for_Syscopy_2_All_Tabs_Offline
    Export_for_Syscopy_2_All_Tabs_Offline

Check_Export_for_Syscopy_3_SOAMANAGER
    Export_for_Syscopy_3_SOAMANAGER

Check_Export_for_Syscopy_3.1_E070l
    Export_for_Syscopy_3.1_E070l

Check_Export_for_Syscopy_3.2_Custome_Tables
    Export_for_Syscopy_3.2_Custome_Tables

Check_Delay_3.3_Check_The_table_Exports
    Delay_3.3_Check_The_table_Exports

Check_Stop_ASCS_3.4_Stop_App
    Stop_ASCS_3.4_Stop_App

Check_Stop_ASCS_3.5_Stop_ASCS
    Stop_ASCS_3.5_Stop_ASCS

Check_TT_3.6_Restore
    TT_3.6_Restore

Check_CN_GV_1_18472
    CN_GV_1_18472

Check_CN_STOP_DB_1.1_18472
    CN_STOP_DB_1.1_18472

Check_CN_STOP_VM_1.2_18472
    CN_STOP_VM_1.2_18472

Check_CN_Create_snapshot_1.3_18472
    CN_Create_snapshot_1.3_18472

Check_CN_Create_snapshot_1.4_18472
    CN_Create_snapshot_1.4_18472

Check_CN_START_VM_1.5_18472
    CN_START_VM_1.5_18472

Check_CN_START_DB_1.6_18472
    CN_START_DB_1.6_18472

Check_CN_Delay_1.7_18472
    CN_Delay_1.7_18472

Check_CN_DB2_Restore_1.8_18472
    CN_DB2_Restore_1.8_18472

Check_CN_Delay_1.9_18472
    CN_Delay_1.9_18472

Check_CN_EC_1.10_18472
    CN_EC_1.10_18472

Check_CN_Delay_1.11_18472
    CN_Delay_1.11_18472

Check_CN_EC_1.12_18472
    CN_EC_1.12_18472

Check_CN_Delay_1.13_18472
    CN_Delay_1.13_18472

Check_CN_DB2_Restore_1.14_18472
    CN_DB2_Restore_1.14_18472

Check_CN_Delay_1.15_18472
    CN_Delay_1.15_18472

Check_CN_DB2_Restore_1.16_18472
    CN_DB2_Restore_1.16_18472

Check_CN_Delay_1.17_18472
    CN_Delay_1.17_18472

Check_CN_DB2_Restore_1.18_18472
    CN_DB2_Restore_1.18_18472

Check_CN_EC_1.19_18472
    CN_EC_1.19_18472

Check_CN_EC_1.20_18472
    CN_EC_1.20_18472

Check_CN_EC_1.21_18472
    CN_EC_1.21_18472                                
    

Check_Delay_4_Restore_Set_BTC=0
    Delay_4_Restore_Set_BTC=0

Check_StartASCS_5_Start_ASCS
    StartASCS_5_Start_ASCS

Check_Start_App_5.1_start_App
    Start_App_5.1_start_App

Check_Shedule_sap_Job_5.2_Suspend_jobs
    Shedule_sap_Job_5.2_Suspend_jobs

Check_Delay_5.3_Disable_SCOT_setting_set_BTC=actual
    Delay_5.3_Disable_SCOT_setting_set_BTC=actual

Check_Stop_ASCS_5.4_Stop_ASCS
    Stop_ASCS_5.4_Stop_ASCS

Check_Stop_App_5.5_Stop_App
    Stop_App_5.5_Stop_App

Check_Delay_5.6_10sec
    Delay_5.6_10sec

Check_Start_ASCS_5.7_Start_ASCS
    Start_ASCS_5.7_Start_ASCS

Check_start_App_5.8_start_App
    start_App_5.8_start_App

Check_SAP_Truncate_Table_5.9_Truncate_Table
    SAP_Truncate_Table_5.9_Truncate_Table

Check_EC_5.10_TADIR_Update
    EC_5.10_TADIR_Update

Check_Import_for_Syscopy_5.11_SE03_WE20_SE06
    Import_for_Syscopy_5.11_SE03_WE20_SE06

Check_Import_for_Syscopy_5.12_Secstore
    Import_for_Syscopy_5.12_Secstore

Check_Import_for_Syscopy_5.13_All_offline
    Import_for_Syscopy_5.13_All_offline

Check_Import_for_Syscopy_5.14_SOAMANAGER
    Import_for_Syscopy_5.14_SOAMANAGER

Check_Import_for_Syscopy_5.15_CUstomeTables
    Import_for_Syscopy_5.15_CUstomeTables

 Check_Delay_5.16
    Delay_5.16

Check_Shedule_sap_job_5.17_SOST_Reorg
    Shedule_sap_job_5.17_SOST_Reorg

Check_Shedule_sap_job_5.18_RDDNEWPP
    Shedule_sap_job_5.18_RDDNEWPP

Check_Client_setting_5.19_000
    Client_setting_5.19_000

Check_Client_setting_5.20_100
    Client_setting_5.20_100

Check_Shedule_sap_job_5.21_SM13_Reorg
    Shedule_sap_job_5.21_SM13_Reorg

Check_Import_Transport_5.22_TP_Import_for_000
    Import_Transport_5.22_TP_Import_for_000

Check_User_Import_5.23_000
    User_Import_5.23_000

Check_Import_Transport_5.24_TP_Import_for_100
    Import_Transport_5.24_TP_Import_for_100

Check_User_Import_5.25_000
    User_Import_5.25_000

Check_Delay_5.26_Export_Import_of_Logon_&_Exit_Rules
    Delay_5.26_Export_Import_of_Logon_&_Exit_Rules

Check_Delay_5.27
    Delay_5.27

Check_BDLS_5.28_SSPtoSSC_100
    BDLS_5.28_SSPtoSSC_100

Check_Delay_5.29
    Delay_5.29

Check_Shedule_sap_job_6_Spool_Check
    Shedule_sap_job_6_Spool_Check

Check_Shedule_sap_job_7_SM58_Reorg
    Shedule_sap_job_7_SM58_Reorg

Check_Shedule_sap_job_8_SLG1_Reorg
    Shedule_sap_job_8_SLG1_Reorg

Check_Shedule_sap_job_9_out_queues_Del
    Shedule_sap_job_9_out_queues_Del

Check_Shedule_sap_job_10_ST22_Reorg
    Shedule_sap_job_10_ST22_Reorg

Check_Shedule_sap_job_11_IN_queues_Del
    Shedule_sap_job_11_IN_queues_Del

Check_Shedule_sap_job_12_TEMSE_REORG
    Shedule_sap_job_12_TEMSE_REORG

Check_Shedule_sap_job_13_SPOOL_REORG
    Shedule_sap_job_13_SPOOL_REORG

Check_Shedule_sap_job_13.1_SM35_REORG
    Shedule_sap_job_13.1_SM35_REORG

Check_Delay_13.2_Backup_&_Scrambling
    Delay_13.2_Backup_&_Scrambling

 Check_Stop_App_13.3_Stop_App
     Stop_App_13.3_Stop_App

Check_Stop_ASCS_13.4_Stop_ASCS
    Stop_ASCS_13.4_Stop_ASCS

Check_Delay_13.5
    Delay_13.5

Check_DB2_Online_Backup_13.6_ONline_Backup
    DB2_Online_Backup_13.6_ONline_Backup

Check_Stop_DB_13.7_Stop_DB
    Stop_DB_13.7_Stop_DB

Check_Create_Snapshots_13.8_After_Refresh_snapshot
    Create_Snapshots_13.8_After_Refresh_snapshot

Check_Start_DB_13.9_Start_DB
    Start_DB_13.9_Start_DB

Check_Start_ASCS_13.10_Start_ASCS
    Start_ASCS_13.10_Start_ASCS

Check_Start_App_13.11_Start_Pas
    Start_App_13.11_Start_Pas

Check_Import_Transport_13.12_Delata_Transport
    Import_Transport_13.12_Delata_Transport

Check_Shedule_sap_job_SOST_Reog
    Shedule_sap_job_SOST_Reog

Check_Import_for_Syscopy_15_SCC4_Upload
    Import_for_Syscopy_15_SCC4_Upload

Check_User_Unlock_15.1_230_TechUsers
    User_Unlock_15.1_230_TechUsers

Check_User_Unlock_15.2_000
    User_Unlock_15.2_000

Check_Delay_15.3
    Delay_15.3

Check_Shedule_sap_job_15.4_Release_Jobs
    Shedule_sap_job_15.4_Release_Jobs

Check_User_Unlock_15.5_200
    User_Unlock_15.5_200

Check_Delay_16
    Delay_16


