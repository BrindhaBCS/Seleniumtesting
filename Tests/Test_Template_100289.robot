*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/Template_100289.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    Template_100289

*** Test Cases ***
Check_Template_100289
    Template_100289

Check_Delay_1_18779
    Delay_1_18779

Check_GV_1.1_18779
    GV_1.1_18779

Check_Add_Tags_1.2_18779
    Add_Tags_1.2_18779

Check_EC_1.3_Set_Time_Zone_18779
    EC_1.3_Set_Time_Zone_18779

Check_EC_1.4_base_Product_18779
    EC_1.4_base_Product_18779

Check_EC_1.5_Net_config_18779
    EC_1.5_Net_config_18779

Check_EC_1.6_Update_etc_reaolve.conf
    EC_1.6_Update_etc_reaolve.conf                        

Check_EC_1.7_nscd_service_Update_&_restart_18779
    EC_1.7_nscd_service_Update_&_restart_18779

Check_EC_1.8_Filesystem_Check_usr_sap_18779
    EC_1.8_Filesystem_Check_usr_sap_18779

Check_EC_1.9_Update_saptune_18779
    EC_1.9_Update_saptune_18779

Check_EC_1.10_saptune_18779
    EC_1.10_saptune_18779

Check_EC_1.11_saptune_Check_18779
    EC_1.11_saptune_Check_18779

Check_EC_1.12_Disable_Cloud_N/W_18779
    EC_1.12_Disable_Cloud_N/W_18779

Check_EC_1.13_OS_Kernel_Parameter_18779
    EC_1.13_OS_Kernel_Parameter_18779

Check_EC_1.14_set_parameter_Default_TaskMax_18779
    EC_1.14_set_parameter_Default_TaskMax_18779

Check_EC_1.15_RPM_Package_Install_18779
    EC_1.15_RPM_Package_Install_18779

Check_EC_1.16_User_add_18779
    EC_1.16_User_add_18779

Check_EC_1.17_Password_18779
    EC_1.17_Password_18779

Check_EC_1.18_NS_look_Check_18779
    EC_1.18_NS_look_Check_18779

Check_EC_1.19_DHCP_Setting_18779
    EC_1.19_DHCP_Setting_18779

Check_EC_1.20_ResourceDiskEnableSwap_18779
    EC_1.20_ResourceDiskEnableSwap_18779

Check_EC_1.21_ResourceDisk.Format_18779
    EC_1.21_ResourceDisk.Format_18779

Check_EC_1.22_ResourceDisk.SwapSieMB_18779
    EC_1.22_ResourceDisk.SwapSieMB_18779

Check_EC_1.23_Atd_Service_Start_18779
    EC_1.23_Atd_Service_Start_18779

Check_EC_1.24_Swap_setup_Check_18779
    EC_1.24_Swap_setup_Check_18779

Check_EC_1.25_Firewall_18779
    EC_1.25_Firewall_18779

Check_EC_1.26_NFS_FileSystem_Check_sapmnt_18779
    EC_1.26_NFS_FileSystem_Check_sapmnt_18779

Check_EC_1.27_NFS_FileSystem_Check_usr_sap_trans_18779
    EC_1.27_NFS_FileSystem_Check_usr_sap_trans_18779

Check_EC_1.28_NFS_FileSystem_Check_usr_sap_$sap_sid_18779
    EC_1.28_NFS_FileSystem_Check_usr_sap_$sap_sid_18779

Check_EC_1.29_NFS_FileSystem_Check_usr_sap_$sap_SID_ASCS_18779
    EC_1.29_NFS_FileSystem_Check_usr_sap_$sap_SID_ASCS_18779

Check_EC_1.30_NFS_Filesystem_Check_sapinstall_18779
    EC_1.30_NFS_Filesystem_Check_sapinstall_18779                                                                                                

Check_Status_Decision_18779
    Status_Decision_18779

Check_Delay_2_18779
    Delay_2_18779

Check_EC_3_NFS_Filesystem_Mount_sapinstall_18779
    EC_3_NFS_Filesystem_Mount_sapinstall_18779            
