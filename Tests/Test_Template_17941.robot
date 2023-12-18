*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/Template_17941.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    Template_17941
*** Test Cases ***
Check_Template_17941
    Template_17941

Check_Gv_17595
   GV_node_17595

Check_Snapshot_17595
   TT_Snapshot_17595   

Check_Oracle_ASM_Secondary_DB_Bulid_17595
    TT_Oracle_ASM_Secondary_DB_Bulid_17595

Check_ChildNode_17603
    CN_Delay_17603

Check_CN_GV_All_Inputs_Here_17603
   CN_GV_All_Inputs_Here_17603

Check_CN_TT_Oracle_Secondary_OS_Preparation_17603
   CN_TT_Oracle_Secondary_OS_Preparation_17603

Check_ChildNode2_17766
   CN2_Delay_17766

Check_CN2_GV_All_Inputs_here_17766
   CN2_GV_All_Inputs_here_17766

Check_CN2_AD_Add_System_Tags_17766
   CN2_AD_Add_System_Tags_17766

Check_CN2_EC_Set_Time_Zone_17766
   CN2_EC_Set_Time_Zone_17766

Check_CN2_EC_base_Product_17766
   CN2_EC_base_Product_17766

Check_CN2_EC_Net_config_17766
   CN2_EC_Net_config_17766

Check_CN2_EC_Update_etc_resolve_conf_17766
   CN2_EC_Update_etc_resolve_conf_17766

Check_CN2_EC_Disable_Firewall_Service_17766
   CN2_EC_Disable_Firewall_Service_17766

Check_CN2_EC_Filesystem_check_oracle_DB_SID_17766
   CN2_EC_Filesystem_check_oracle_DB_SID_17766

Check_CN2_EC_lib_Package_install_17766
   CN2_EC_lib_Package_install_17766

Check_CN2_EC_saptune_17766
   CN2_EC_saptune_17766

Check_CN2_EC_saptune_Check_17766
   CN2_EC_saptune_Check_17766

Check_CN2_EC_saptune_status_17766
   CN2_EC_saptune_status_17766

Check_CN2_EC_Disable_Cloud_N/W_17766
   CN2_EC_Disable_Cloud_N/W_17766

Check_CN2_EC_SELINUX_DIsable_Setup_17766
   CN2_EC_SELINUX_DIsable_Setup_17766

Check_CN2_EC_ResourceDisk_EnableSwap_to_yes_17766
   CN2_EC_ResourceDisk_EnableSwap_to_yes_17766

Check_CN2_EC_ResourceDisk_Format_yes_17766
   CN2_EC_ResourceDisk_Format_yes_17766

Check_CN2_EC_ola_lib_installation_17766
   CN2_EC_ola_lib_installation_17766

Check_CN2_EC_SAP_LIbrary_Installation_17766
   CN2_EC_SAP_LIbrary_Installation_17766

Check_CN2_EC_numa_balancing_17766
   CN2_EC_numa_balancing_17766

Check_CN2_EC_tuned_adm_Activation_17766
   CN2_EC_tuned_adm_Activation_17766

Check_CN2_EC_Provisioning_Agent_Setup_in_Waagent_17766
   CN2_EC_Provisioning_Agent_Setup_in_Waagent_17766

Check_CN2_EC_ResourceDisk_SwapSizeMB_Setup_in_Waagent_17766
   CN2_EC_ResourceDisk_SwapSizeMB_Setup_in_Waagent_17766

Check_CN2_EC_oracle_asm_Preparation_17766
   CN2_EC_oracle_asm_Preparation_17766

Check_CN2_EC_OS_Kernel_Parameter_&_Limits_oracle_17766
   CN2_EC_OS_Kernel_Parameter_&_Limits_oracle_17766

Check_CN2_EC_Syscll_Setting_Change_&&_Syscll_reset_17766
   CN2_EC_Syscll_Setting_Change_&&_Syscll_reset_17766

Check_CN2_EC_ASM_Configuration_Initialzation_17766
   CN2_EC_ASM_Configuration_Initialzation_17766

Check_CN2_EC_Swap_setup_Check_17766
   CN2_EC_Swap_setup_Check_17766

Check_CN2_EC_ora_users_group_create_17766
   CN2_EC_ora_users_group_create_17766

Check_CN2_EC_Password_change_for_oracle_users_and_daa_user_17766
   CN2_EC_Password_change_for_oracle_users_and_daa_user_17766

Check_CN2_EC_NS_Lookup_Check_17766
   CN2_EC_NS_Lookup_Check_17766

Check_CN2_EC_ATD_Service_Start_17766
   CN2_EC_ATD_Service_Start_17766

Check_CN2_EC_Waagent_restart_17766
   CN2_EC_Waagent_restart_17766

Check_CN2_EC_DHCP_setting_17766
   CN2_EC_DHCP_setting_17766

Check_CN2_EC_NFS_Filesystem_check_sapmnt_17766
   CN2_EC_NFS_Filesystem_check_sapmnt_17766

Check_CN2_EC_NFS_Filesystem_Check_sapInstall_17766
   CN2_EC_NFS_Filesystem_Check_sapInstall_17766

Check_CN2_Status_Decision_17766
   CN2_Status_Decision_17766

Check_CN2_Delay_2_17766
   CN2_Delay_2_17766

Check_CN2_EC_NFS_Mount_sapinstall_17766
   CN2_EC_NFS_Mount_sapinstall_17766                                                                                                                                 


Check_CN_EC_Install_Azcopy_Set_Permission_17603
   CN_EC_Install_Azcopy_Set_Permission_17603

Check_CN_HFE_Host_entry_update_17603
    CN_HFE_Host_entry_update_17603

Check_CN_TT_Oracle_secondary_ASM_Grid_Setup_17603
   CN_TT_Oracle_secondary_ASM_Grid_Setup_17603

Check_CN2_GV_All_Inputs_Here_17769
   CN2_GV_All_Inputs_Here_17769

Check_CN2_EC_Define_Data_Disk_17769
   CN2_EC_Define_Data_Disk_17769

Check_CN2_EC_Define_Log_Disk_17769
   CN2_EC_Define_Log_Disk_17769

Check_CN2_EC_Define_ARCH_DIsk_17769
   CN2_EC_Define_ARCH_DIsk_17769

Check_CN2_EC_Define_RECO_Disk_17769
   CN2_EC_Define_RECO_Disk_17769

Check_CN2_EC_Create_Data_Group_17769
   CN2_EC_Create_Data_Group_17769

Check_CN2_EC_Create_Log_Group_17769
   CN2_EC_Create_Log_Group_17769

Check_CN2_EC_Create_ARCH_Group_17769
   CN2_EC_Create_ARCH_Group_17769

Check_CN2_EC_Create_RECO_Group_17769
   CN2_EC_Create_RECO_Group_17769

Check_CN2_EC_Set_Disk_Permission_17769
   CN2_EC_Set_Disk_Permission_17769

Check_CN2_EC_Extra_Gride_17769
   CN2_EC_Extra_Gride_17769

Check_CN2_EC_Install_GRID_Package_17769
   CN2_EC_Install_GRID_Package_17769

Check_CN2_Oracle_Prepare_for_ASM_Grid_117769
   CN2_Oracle_Prepare_for_ASM_Grid_17769

Check_CN2_EC_Listener_Port_Change_17769
   CN2_EC_Listener_Port_Change_17769                                                 

Check_CN_Oracle_Install_17603
    CN_Oracle_Install_17603


Check_CN_TT_Oracle_ASM_Secondary_DB_Patch_17603
   CN_TT_Oracle_ASM_Secondary_DB_Patch_17603

Check_CN2_GV_All_inputs_Here_17770
   CN2_GV_All_inputs_Here_17770

Check_CN2_EC_ASM_Status_Check_17770
   CN2_EC_ASM_Status_Check_17770

Check_CN2_EC_SBP_Patch_17770
   CN2_EC_SBP_Patch_17770

Check_CN2_EC_GRID_Prepatation_17770
   CN2_EC_GRID_Prepatation_17770

Check_CN2_EC_GRID_Patch_Upgrade_17770
   CN2_EC_GRID_Patch_Upgrade_17770

Check_CN2_EC_Post_Patch_Steps_17770
   CN2_EC_Post_Patch_Steps_17770

Check_CN2_EC_Directory_Creation_in_ASM_DATA_Disk_Group_17770
   CN2_EC_Directory_Creation_in_ASM_DATA_Disk_Group_17770

Check_CN2_EC_Directory_Creation_in_ASM_OLOG_Disk_Group_17770
   CN2_EC_Directory_Creation_in_ASM_OLOG_Disk_Group_17770

Check_CN2_EC_Directory_Creation_in_ASM_ARCH_Disk_Group_17770
   CN2_EC_Directory_Creation_in_ASM_ARCH_Disk_Group_17770

Check_CN2_EC_Directory_Creation_in_ASM_RECO_Disk_Group_17770
   CN2_EC_Directory_Creation_in_ASM_RECO_Disk_Group_17770                                
                           
    

Check_Oracle_ASM_DR_DB_Build
   TT_Oracle_ASM_DR_DB_Build



Check_ChildNode_17775
    CN_Delay_17775

Check_CN_GV_All_Inputs_Here_17775
   CN_GV_All_Inputs_Here_17775

Check_CN_TT_Oracle_DR_OS_Preparation_17775
   CN_TT_Oracle_DR_OS_Preparation_17775

Check_CN2_Delay_Wait_for_2_sec_17809
   CN2_Delay_Wait_for_2_sec_17809

Check_CN2_GV_All_inputs_Here_17809
   CN2_GV_All_inputs_Here_17809

Check_CN2_AD_Add_System_Tags_17809
   CN2_AD_Add_System_Tags_17809

Check_CN2_EC_Set_Item_Zone_17809
   CN2_EC_Set_Item_Zone_17809

Check_CN2_EC_Base_Prdoct_17809
   CN2_EC_Base_Prdoct_17809

Check_CN2_EC_Net_Config_17809
   CN2_EC_Net_Config_17809

Check_CN2_EC_Update_etc_Resolve_conf_17809
   CN2_EC_Update_etc_Resolve_conf_17809

Check_CN2_EC_Disable_Firewall_service_17809
   CN2_EC_Disable_Firewall_service_17809

Check_CN2_EC_Filesystem_Check_oracle_DB_SID_17809
   CN2_EC_Filesystem_Check_oracle_DB_SID_17809

Check_CN2_EC_lib_package__install_17809
   CN2_EC_lib_package__install_17809

Check_CN2_EC_Saptune_17809
   CN2_EC_Saptune_17809

Check_CN2_EC_Saptune_Check_17809
   CN2_EC_Saptune_Check_17809

Check_CN2_EC_Saptune_Status_17809
   CN2_EC_Saptune_Status_17809

Check_CN2_EC_DIsable_Cloud_N/W_17809
   CN2_EC_DIsable_Cloud_N/W_17809

Check_CN2_EC_SELINUX_Disable__Setup_17809
   CN2_EC_SELINUX_Disable__Setup_17809

Check_CN2_EC_Resuorce_Disk_EnableSwap_to_yes_17809
   CN2_EC_Resuorce_Disk_EnableSwap_to_yes_17809

Check_CN2_EC_Resuorce_Disk_Format_to_yes_17809
   CN2_EC_Resuorce_Disk_Format_to_yes_17809

Check_CN2_EC_O18_LIb_Installation_17809
   CN2_EC_O18_LIb_Installation_17809

Check_CN2_EC_SAP_Library_Installation_17809
   CN2_EC_SAP_Library_Installation_17809

Check_CN2_EC_numa_Balancing_17809
   CN2_EC_numa_Balancing_17809

Check_CN2_EC_tuned_adm_Activation_17809
   CN2_EC_tuned_adm_Activation_17809

Check_CN2_EC_Provisioning_Agent_Setup_In_Waagent_17809
   CN2_EC_Provisioning_Agent_Setup_In_Waagent_17809

Check_CN2_EC_ResourceDisk_SwapSizeMB_Setup_in_Waagent_17809
   CN2_EC_ResourceDisk_SwapSizeMB_Setup_in_Waagent_17809

Check_CN2_EC_oracle_asm_Preparation_17809
   CN2_EC_oracle_asm_Preparation_17809

Check_CN2_EC_OS_Kernel_Parameter_&_Limits_Oracle_17809
   CN2_EC_OS_Kernel_Parameter_&_Limits_Oracle_17809

Check_CN2_EC_Systl_setting_Change_&&_Systl_restart_17809
   CN2_EC_Systl_setting_Change_&&_Systl_restart_17809

Check_CN2_EC_ASM_COnfiguration_Initialization_17809
   CN2_EC_ASM_COnfiguration_Initialization_17809

Check_CN2_EC_Swap_Setup_Check_17809
   CN2_EC_Swap_Setup_Check_17809

Check_CN2_EC_ora_Users_group_Create_17809
   CN2_EC_ora_Users_group_Create_17809

Check_CN2_EC_Password_Change_for_oracle_user_and_daa_users_17809
   CN2_EC_Password_Change_for_oracle_user_and_daa_users_17809

Check_CN2_EC_NS_Lookup_Chack_17809
   CN2_EC_NS_Lookup_Chack_17809

Check_CN2_EC_Atd_Service_Start_17809
   CN2_EC_Atd_Service_Start_17809

Check_CN2_EC_Waagent_restart_17809
   CN2_EC_Waagent_restart_17809

Check_CN2_EC_DHCP_Setting_17809
   CN2_EC_DHCP_Setting_17809

Check_CN2_EC_NFS_FileSystem_Check_sapmnt_17809
   CN2_EC_NFS_FileSystem_Check_sapmnt_17809

Check_CN2_EC_NFS_FileSystem_Check_sapinstall_17809
   CN2_EC_NFS_FileSystem_Check_sapinstall_17809

Check_CN2_Status_Decision_17809
   CN2_Status_Decision_17809

Check_CN2_EC_NFS_FIleSystem_Mount_sapInstall_17809
   CN2_EC_NFS_FIleSystem_Mount_sapInstall_17809

Check_CN2_Delay_3_17809
   CN2_Delay_3_17809                                                              

Check_CN_EC_Install_Azcopy_Set_Permission_17775
   CN_EC_Install_Azcopy_Set_Permission_17775

Check_CN_HFE_Host_entry_update_17775
   CN_HFE_Host_entry_update_17775

Check_CN_TT_Oracle_DR_ASM_Grid_Setup_17775
   CN_TT_Oracle_DR_ASM_Grid_Setup_17775

Check_CN2_GV_All_Inputs_Here_17824
   CN2_GV_All_Inputs_Here_17824

Check_CN2_EC_Define_DATA_Disk_17824
   CN2_EC_Define_DATA_Disk_17824

Check_CN2_EC_Define_LOG_Disk_17824
   CN2_EC_Define_LOG_Disk_17824

Check_CN2_EC_Define_ARCH_Disk_17824
   CN2_EC_Define_ARCH_Disk_17824

Check_CN2_EC_Define_RECO_Disk_17824
   CN2_EC_Define_RECO_Disk_17824

Check_CN2_EC_Create_DATA_Group_17824
   CN2_EC_Create_DATA_Group_17824

Check_CN2_EC_Create_Log_group_17824
   CN2_EC_Create_Log_group_17824

Check_CN2_EC_Create_ARCH_Group_17824
   CN2_EC_Create_ARCH_Group_17824

Check_CN2_EC_Create_RECO_Group_17824
   CN2_EC_Create_RECO_Group_17824

Check_CN2-EC_Set_Disk_Permission_17824
   CN2-EC_Set_Disk_Permission_17824

Check_CN2_EC_Extra_GRID_17824
   CN2_EC_Extra_GRID_17824

Check_CN2_EC_install_GRID_Package_17824
   CN2_EC_install_GRID_Package_17824

Check_CN2_ORACLE_Preparation_for_ASM_Grid_Setup_17824
   CN2_ORACLE_Preparation_for_ASM_Grid_Setup_17824

Check_CN2_EC_LIstener Post_change_17824
   CN2_EC_LIstener Post_change_17824
                          

Check_CN_OI_Oracle_Software_Install_In_DR_Server_17775
   CN_OI_Oracle_Software_Install_In_DR_Server_17775


Check_CN_TT_Oracle_ASM_DB_Patch_17775
   CN_TT_Oracle_ASM_DB_Patch_17775    

Check_CN2_GV_17856
   CN2_GV_17856

Check_CN2_EC_ASM_Status_Check_17856
   CN2_EC_ASM_Status_Check_17856

Check_CN2_EC_SBP_Patch_17856
   CN2_EC_SBP_Patch_17856

Check_CN2_EC_GRID_Preparation_17856
   CN2_EC_GRID_Preparation_17856

Check_CN2_EC_Grid_Patch_Upgrade_17856
   CN2_EC_Grid_Patch_Upgrade_17856

Check_CN2_EC_Post_Patch_Steps_17856
   CN2_EC_Post_Patch_Steps_17856

Check_CN2_EC_Directory_Creation_in_ASM_DATA_Disk_Group_17856
   CN2_EC_Directory_Creation_in_ASM_DATA_Disk_Group_17856

Check_CN2_EC_Directory_Creation_in_ASM_OLOG_Disk_Group_17856
   CN2_EC_Directory_Creation_in_ASM_OLOG_Disk_Group_17856

Check_CN2_EC_Directory_Creation_in_ASM_ARCH_Disk_Group_17856
   CN2_EC_Directory_Creation_in_ASM_ARCH_Disk_Group_17856

Check_CN2_EC_Directory_Creation_in_ASM_RECO_Disk_Group_17856
   CN2_EC_Directory_Creation_in_ASM_RECO_Disk_Group_17856
                                 

Check_Oracle_ASM_Observer_DB_Build
   TT_Oracle_ASM_Observer_DB_Build

Check_CN_Delay_17871
   CN_Delay_17871

Check_CN_GV_All_Inputs_Here_17871
   CN_GV_All_Inputs_Here_17871

Check_CN_TT_Oracle_Observer_OS_Preparation_17871
   CN_TT_Oracle_Observer_OS_Preparation_17871

Check_CN2_Delay_Wait_for_2_Sec_17872
   CN2_Delay_Wait_for_2_Sec_17872

Check_CN2_GV_All_Inputs_Here_17872
   CN2_GV_All_Inputs_Here_17872

Check_CN2_AT_Add_system_Tags_17872
   CN2_AT_Add_system_Tags_17872

Check_CN2_EC_Set_Time_Zone_17872
   CN2_EC_Set_Time_Zone_17872

Check_CN2_EC_OS_Base_Product_Check_17872
   CN2_EC_OS_Base_Product_Check_17872

Check_CN2_EC_Net_Config_17872
   CN2_EC_Net_Config_17872

Check_CN2_EC_Update_etc_Resolve.conf_17872
   CN2_EC_Update_etc_Resolve.conf_17872

Check_CN2_EC_Disable_Firewall_Service_117872
   CN2_EC_Disable_Firewall_Service_17872

Check_CN2_EC_FireSystem_Check_Oracle_17872
   CN2_EC_FireSystem_Check_Oracle_17872

Check_CN2_EC_lib_Package_Install_17872
   CN2_EC_lib_Package_Install_17872

Check_CN2_EC_Saptune_17872
   CN2_EC_Saptune_17872

Check_CN2_EC_Saptune.Check_17872
   CN2_EC_Saptune.Check_17872

Check_CN2_EC_Saptune_Status_17872
   CN2_EC_Saptune_Status_17872

Check_CN2_EC_ResourceDisk.EnableSwap_to_yes_17872
   CN2_EC_ResourceDisk.EnableSwap_to_yes_17872

Check_CN2_EC_ResourceDisk.Format_yes_17872
   CN2_EC_ResourceDisk.Format_yes_17872

Check_CN2_EC_numa_Balacing_17872
   CN2_EC_numa_Balacing_17872

Check_CN2_EC_Turned_adm_Activation_17872
   CN2_EC_Turned_adm_Activation_17872

Check_CN2_EC_Provisioning.Agent_Setup_in_Waagent_17872
   CN2_EC_Provisioning.Agent_Setup_in_Waagent_17872

Check_CN2_EC_ResourceDisk>SwapSizeMB_Setup_in_Waagent_17872
   CN2_EC_ResourceDisk>SwapSizeMB_Setup_in_Waagent_17872

Check_CN2_EC_Observer_VM_Oracle_Directories_Structure_Creation_17872
   CN2_EC_Observer_VM_Oracle_Directories_Structure_Creation_17872

Check_CN2_EC_OS_Kernel_Parameter_&_Limits_oracle_17872
   CN2_EC_OS_Kernel_Parameter_&_Limits_oracle_17872

Check_CN2_EC_SYsctl_Settings_Change_&&_Sysctl_restart_17872
   CN2_EC_SYsctl_Settings_Change_&&_Sysctl_restart_17872

Check_CN2_EC_ASM_Configuration_Initialization_17872
   CN2_EC_ASM_Configuration_Initialization_17872

Check_CN2_EC_Swap_Setup_Check_17872
   CN2_EC_Swap_Setup_Check_17872

Check_CN2_EC_ora_users_group_Create_17872
   CN2_EC_ora_users_group_Create_17872

Check_CN2_EC_Password_Change_for_oracle_users_and_daa_users_17872
   CN2_EC_Password_Change_for_oracle_users_and_daa_users_17872

Check_CN2_EC_NS_Lookup_Check_17872
   CN2_EC_NS_Lookup_Check_17872

Check_CN2_EC_ATD_Service_Start_17872
   CN2_EC_ATD_Service_Start_17872

Check_CN2_EC_Waagent_Restart_17872
   CN2_EC_Waagent_Restart_17872

Check_CN2_EC_DHCP_Setting_17872
   CN2_EC_DHCP_Setting_17872

Check_CN2_EC_NFS_FileSystem_Check_sapInstall_17872
   CN2_EC_NFS_FileSystem_Check_sapInstall_17872

Check_CN2_Status_Decision_17872
   CN2_Status_Decision_17872

Check_CN2_Delay_for_2Sec_17872
   CN2_Delay_for_2Sec_17872

Check_CN2_EC_NFS_FileSystem_Mount_sapInstall_17872
   CN2_EC_NFS_FileSystem_Mount_sapInstall_17872  




Check_CN_EC_Install_azcopy_&_Set_Permission_17871
   CN_EC_Install_azcopy_&_Set_Permission_17871

Check_CN_HFE_Host_entry_Update_17871
   CN_HFE_Host_entry_Update_17871

Check_CN_EC_Oracle_dump_Extraction_and_Charging_Ownership_for_oracle_SID_19.0_client_17871
   CN_EC_Oracle_dump_Extraction_and_Charging_Ownership_for_oracle_SID_19.0_client_17871

Check_CN_Oracle_Oracle_Client_Install_17871
   CN_Oracle_Oracle_Client_Install_17871



                                

Check_ASCS_HA_Setup
    TT_ASCS_HA_Setup


Check_CN_Delay_1_17879
    CN_Delay_1_17879

Check_CN_GV_All_Inputs_Here_17879
   CN_GV_All_Inputs_Here_17879

Check_CN_TT_ASCS_OS_Prechecks_17879
   CN_TT_ASCS_OS_Prechecks_17879

Check_CN2_Delay_17882
   CN2_Delay_17882

Check_CN2_GV_All_Inputs_Here_17882
   CN2_GV_All_Inputs_Here_17882

Check_CN2_AT_Add_Tags_17882
   CN2_AT_Add_Tags_17882

Check_CN2_EC_set_Time_Zone_17882
   CN2_EC_set_Time_Zone_17882

Check_CN2_EC_Base_Product_17882
   CN2_EC_Base_Product_17882

Check_CN2_EC_Net.Config_17882
   CN2_EC_Net.Config_17882

Check_CN2_EC_Update_etc_Resolve.conf_17882
   CN2_EC_Update_etc_Resolve.conf_17882

Check_CN2_EC_nscd_Service_Update_&_Restart_17882
   CN2_EC_nscd_Service_Update_&_Restart_17882

Check_CN2_EC_FileSystem_Check_usr_sap__SAP_SID_17882
   CN2_EC_FileSystem_Check_usr_sap__SAP_SID_17882

Check_CN2_EC_Update_saptune_17882
   CN2_EC_Update_saptune_17882

Check_CN2_EC_Saptune_17882
   CN2_EC_Saptune_17882

Check_CN2_EC_Saptune_Check_17882
   CN2_EC_Saptune_Check_17882

Check_CN2_EC_Disable_Cloud_N/W_17882
   CN2_EC_Disable_Cloud_N/W_17882

Check_CN2_EC_OS_Kernel_Parameter_17882
   CN2_EC_OS_Kernel_Parameter_17882

Check_CN2_EC_Set_Parameter_DefaultTasMask_17882
   CN2_EC_Set_Parameter_DefaultTasMask_17882

Check_CN2_EC_RPM_Package_Install_17882
   CN2_EC_RPM_Package_Install_17882

Check_CN2_EC_User_add_17882
   CN2_EC_User_add_17882

Check_CN2_EC_Password_17882
   CN2_EC_Password_17882

Check_CN2_EC_NS_Lookup_Check_17882
   CN2_EC_NS_Lookup_Check_17882

Check_CN2_EC_DHCP_Setting_17882
   CN2_EC_DHCP_Setting_17882

Check_CN2_EC_ResourceDisk_EnableSwap_17882
   CN2_EC_ResourceDisk_EnableSwap_17882

Check_CN2_EC_ResourceDisk_format_17882
   CN2_EC_ResourceDisk_format_17882

Check_CN2_EC_ResourceDisk_SwapSizeMB_17882
   CN2_EC_ResourceDisk_SwapSizeMB_17882

Check_CN2_EC_Atd_Service_Start_17882
   CN2_EC_Atd_Service_Start_17882

Check_CN2_EC_Swap_setup_check_17882
   CN2_EC_Swap_setup_check_17882

Check_CN2_EC_FIreWall_17882
   CN2_EC_FIreWall_17882

Check_CN2_EC_NFS_FileSystem_Check_usr_sap_trans_17882
   CN2_EC_NFS_FileSystem_Check_usr_sap_trans_17882

Check_CN2_EC_NFS_FileSystem_Check_sapmnt_17882
   CN2_EC_NFS_FileSystem_Check_sapmnt_17882

Check_CN2_EC_NFS_FileSyatem_Check_usr_sap_SAP_SID_ERS_17882
   CN2_EC_NFS_FileSyatem_Check_usr_sap_SAP_SID_ERS_17882

Check_CN2_EC_NFS_FileSystem_Check_usr_sap_SAP_SID_ASCS_17882
   CN2_EC_NFS_FileSystem_Check_usr_sap_SAP_SID_ASCS_17882

Check_CN2_EC_NFS_FileSystem_Check_sapInstall_17882
   CN2_EC_NFS_FileSystem_Check_sapInstall_17882

Check_CN2_Status_Decesion_17882
   CN2_Status_Decesion_17882

Check_CN2_EC_Delay_2_17882
   CN2_EC_Delay_2_17882

Check_CN2_EC_sapInstall_Mount_17882
    CN2_EC_sapInstall_Mount_17882

                                                                                            

Check_CN_EC_Install_AZcopy_&_Set_Permission_17879
   CN_EC_Install_AZcopy_&_Set_Permission_17879

Check_CN_HFE_ASCS_Hot_Entries_17879
   CN_HFE_ASCS_Hot_Entries_17879

Check_CN_TT_ERS_OS_Prechecks_17879
   CN_TT_ERS_OS_Prechecks_17879

Check_CN2_Delay_17883
    CN2_Delay_17883

Check_CN2_GV_General_Service_17883
    CN2_GV_General_Service_17883

Check_CN2_Add_Tags_General_Service_17883
    CN2_Add_Tags_General_Service_17883

Check_CN2_EC_Set_Time_Zone_17883
    CN2_EC_Set_Time_Zone_17883

Check_CN2_EC_Base_Product_17883
    CN2_EC_Base_Product_17883

Check_CN2_EC_Net.config_17883
    CN2_EC_Net.config_17883

Check_CN2_EC_Update_etc_resolv.conf_17883
    CN2_EC_Update_etc_resolv.conf_17883

Check_CN2_EC_nscd_service_update_&_restart_17883
    CN2_EC_nscd_service_update_&_restart_17883

Check_CN2_EC_File_System_Check_17883
    CN2_EC_File_System_Check_17883

Check_CN2_EC_Update_saptune_17883
    CN2_EC_Update_saptune_17883

Check_CN2_EC_saptune_17883
    CN2_EC_saptune_17883

Check_CN2_EC_saptune_Check_17883
    CN2_EC_saptune_Check_17883

Check_CN2_EC_Disable_Cloud_N/W_17883
    CN2_EC_Disable_Cloud_N/W_17883

Check_CN2_EC_OS_Kernel_Parameter_17883
    CN2_EC_OS_Kernel_Parameter_17883                                                

Check_CN2_EC_set_Parameter_DefaultTasksMax_17883
    CN2_EC_set_Parameter_DefaultTasksMax_17883   

Check_CN2_EC_RPM_Package_Install_17883
    CN2_EC_RPM_Package_Install_17883

Check_CN2_EC_user_add_17883
    CN2_EC_user_add_17883

Check_CN2_EC_Password_17883
    CN2_EC_Password_17883

Check_CN2_EC_ns_Lookup_Check_17883
    CN2_EC_ns_Lookup_Check_17883

Check_CN2_EC_DHCP_setting_17883
    CN2_EC_DHCP_setting_17883

Check_CN2_EC_ResourceDisk.EnableSwap_17883
    CN2_EC_ResourceDisk.EnableSwap_17883

Check_CN2_EC_ResourceDisk.Format_17883
    CN2_EC_ResourceDisk.Format_17883

Check_CN2_EC_ResourceDisk.SwapSizeMB_17883
    CN2_EC_ResourceDisk.SwapSizeMB_17883

Check_CN2_EC_Atd_service_start_17883
    CN2_EC_Atd_service_start_17883

Check_CN2_EC_Swap_setup_Check_17883
    CN2_EC_Swap_setup_Check_17883

Check_CN2_EC_Firewall_17883
    CN2_EC_Firewall_17883

Check_CN2_EC_NFS_FileSyetem_Check_sapmnt_17883
    CN2_EC_NFS_FileSyetem_Check_sapmnt_17883

Check_CN2_EC_NFS_FileSystem_Check_usr_sap_trans_17883
    CN2_EC_NFS_FileSystem_Check_usr_sap_trans_17883

Check_CN2_EC_NFS_FileSystem_Check__usr_sap_&_SAP__SID_ERS_17883
    CN2_EC_NFS_FileSystem_Check__usr_sap_&_SAP__SID_ERS_17883

Check_CN2_EC_NFS_FileSystem_Check_usr_sap__$SAP__SID__ASCS_17883
    CN2_EC_NFS_FileSystem_Check_usr_sap__$SAP__SID__ASCS_17883

Check_CN2_EC_NFS_FileSystem_Check__sapInstall_17883
    CN2_EC_NFS_FileSystem_Check__sapInstall_17883

Check_CN2_Status_decision_17883
    CN2_Status_decision_17883

Check_CN2_Delay_2_17883
    CN2_Delay_2_17883     

Check_CN2_EC_NFS_FileSystem_Mount_sapinstall_17883
    CN2_EC_NFS_FileSystem_Mount_sapinstall_17883                                                                       



Check_CN_EC_Install_AZcopy_&_Set_3.1_Permission_17879
   CN_EC_Install_AZcopy_&_Set_3.1_Permission_17879

Check_CN_HFE_ERS_Host_Entries_17879
   CN_HFE_ERS_Host_Entries_17879

Check_CN_TT_ASCS_HA_Preparation_17879
   CN_TT_ASCS_HA_Preparation_17879


Check_CN2_Delay_17886
    CN2_Delay_17886

Check_CN2_GV_All_inputs_Here_17886
    CN2_GV_All_inputs_Here_17886

Check_ CN2_EC_sshd_2_config_ASCS_17886
    CN2_EC_sshd_2_config_ASCS_17886

Check_CN2_EC_sshd_3_config_ASCS_17886
    CN2_EC_sshd_3_config_ASCS_17886

Check_CN2_Delay_4_wait_for_10_sec_17886
    CN2_Delay_4_wait_for_10_sec_17886

Check_CN2_SSH_Key_Generation_ASCS_SSH_Keygen_17886
    CN2_SSH_Key_Generation_ASCS_SSH_Keygen_17886

Check_CN2_Upload_to_Cloud_ASCS_Key_Upload_17886
    CN2_Upload_to_Cloud_ASCS_Key_Upload_17886

Check_CN2_SSH_Key_Generation_ERS_ssh_Keygen_17886
    CN2_SSH_Key_Generation_ERS_ssh_Keygen_17886

Check_CN2_Upload_to_cloud_ERSUUpload_key_17886
    CN2_Upload_to_cloud_ERSUUpload_key_17886

Check_CN2_Download_from_Cloud_ASCS_for_Key_17886
    CN2_Download_from_Cloud_ASCS_for_Key_17886

Check_CN2_Download_from_Cloud_ERS_Download_Key_17886
    CN2_Download_from_Cloud_ERS_Download_Key_17886

Check_CN2_SSH_Key_Update_KeyUpdate_of_ERS_17886
    CN2_SSH_Key_Update_KeyUpdate_of_ERS_17886

Check_CN2_SSH_Key_Update_KeyUpdate_of_ASCS_17886
    CN2_SSH_Key_Update_KeyUpdate_of_ASCS_17886

Check_CN2_Delay_11_wait_for_30_sec_17886
    CN2_Delay_11_wait_for_30_sec_17886

Check_CN2_EC_Firewall_12_17886
    CN2_EC_Firewall_12_17886

Check_CN2_EC_Firewall_13_17886
    CN2_EC_Firewall_13_17886

Check_CN2_NFS_Connect_14_17886
    CN2_NFS_Connect_14_17886

Check_CN2_EC_IS_ERS_Params_Check_15_17886
    CN2_EC_IS_ERS_Params_Check_15_17886

Check_CN2_Stop_vm_15.1_17886
    CN2_Stop_vm_15.1_17886

Check_CN2_Stop_vm_15.2_17886        
    CN2_Stop_vm_15.2_17886

Check_CN2_EC_Reset_SAPTUNE_Filure_15.3_17886
    CN2_EC_Reset_SAPTUNE_Filure_15.3_17886

Check_CN2_EC_IS_ERS_Params_Check_16_17886    
    CN2_EC_IS_ERS_Params_Check_16_17886

Check_CN2_Stop_vm_16.1_17886
    CN2_Stop_vm_16.1_17886

Check_CN2_Stop_vm_16.2_17886
    CN2_Stop_vm_16.2_17886

Check_CN2_EC_Reset_SAPTUNE_Filure_16.3_17886
    CN2_EC_Reset_SAPTUNE_Filure_16.3_17886

                                                                          



Check_CN_TT_HA_Setup_Final_17879
   CN_TT_HA_Setup_Final_17879


Check_CN2_Delay_1_17888
    CN2_Delay_1_17888

Check_CN2_GV_All_Inputs_Here_17888
    CN2_GV_All_Inputs_Here_17888

Check_CN2_Cluster_Initialization_1.2_17888
    CN2_Cluster_Initialization_1.2_17888

Check_CN2_Install_ASCS_1.3_17888
    CN2_Install_ASCS_1.3_17888


Check_CN2_Install_ERS_1.4_17888
    CN2_Install_ERS_1.4_17888

Check_CN2_EC_Add_ERS_HA_Parameter_17888
    CN2_EC_Add_ERS_HA_Parameter_17888

Check_CN2_HA_Setup_ASCS_Finalization_1.6_17888
    CN2_HA_Setup_ASCS_Finalization_1.6_17888

Check_CN2_Cluster_Status_1.7_17888
    CN2_Cluster_Status_1.7_17888

Check_CN2_EC_Check_if_HA_Service_are_activate_in_ASCS_and_ERS_17888
    CN2_EC_Check_if_HA_Service_are_activate_in_ASCS_and_ERS_17888
                                  
                                    

Check_Oracle_ASM_Primary_DB_Build
   TT_Oracle_ASM_Primary_DB_Build

Check_CN_Delay_Wait for_2_Sec_17919
    CN_Delay_Wait for_2_Sec_17919

Check_CN_GV_All_Inputs_Here_17919
    CN_GV_All_Inputs_Here_17919

Check_CN_TT_Primary_DB_OS_Preparation_17919
    CN_TT_Primary_DB_OS_Preparation_17919

Check_CN2_Delay_1_wait_for_2_sce_17920
    CN2_Delay_1_wait_for_2_sce_17920

Check_CN2_GV_ALl_inputs_Here_17920
    CN2_GV_ALl_inputs_Here_17920

Check_CN2_Add_Tags_Add_System_Tags_17920
    CN2_Add_Tags_Add_System_Tags_17920

Check_CN2_EC_Set-Time_Zone_17920
    CN2_EC_Set-Time_Zone_17920

Check_CN2_EC_Base.Product_17920
    CN2_EC_Base.Product_17920

Check_CN2_EC_Net.config_17920
    CN2_EC_Net.config_17920

Check_CN2_EC_upadate_etc_resolve.conf_17920
    CN2_EC_upadate_etc_resolve.conf_17920

Check_CN2_EC_Disable_Firewall_Service_17920
    CN2_EC_Disable_Firewall_Service_17920

Check_CN2_EC_FireSystem_Check__oracle_17920
    CN2_EC_FireSystem_Check__oracle_17920

Check_CN2_EC_lib_Package_Install_17920
    CN2_EC_lib_Package_Install_17920

Check_CN2_EC_saptune_17920
    CN2_EC_saptune_17920

Check_CN2_EC_Saptune_Check_17920
    CN2_EC_Saptune_Check_17920

Check_CN2_EC_Saptune_Status_17920
    CN2_EC_Saptune_Status_17920

Check_CN2_EC_Disable_Cloud_N/W_17920
    CN2_EC_Disable_Cloud_N/W_17920

Check_CN2_EC_SELINUX_DIsable_setup_17920
    CN2_EC_SELINUX_DIsable_setup_17920

Check_CN2_EC_ResourceDisk.EnableSwap_to_yes_17920
    CN2_EC_ResourceDisk.EnableSwap_to_yes_17920

Check_CN2_EC_Ol8_llb_installation_17920
    CN2_EC_Ol8_llb_installation_17920

Check_CN2_EC_SAP_Library_Installation_17920
    CN2_EC_SAP_Library_Installation_17920

Check_CN2_EC_numa_Balancing_17920
    CN2_EC_numa_Balancing_17920

Check_CN2_EC_tuned_adm_Activation_17920
    CN2_EC_tuned_adm_Activation_17920

Check_CN2_EC_Provisioning_agent_setup_in_waagent_17920
    CN2_EC_Provisioning_agent_setup_in_waagent_17920

Check_CN2_EC_ResourceDisk_Swapsize_setup_In_waggent_17920
    CN2_EC_ResourceDisk_Swapsize_setup_In_waggent_17920

Check_CN2_EC_ResourceDisk_Format_yes_17920
    CN2_EC_ResourceDisk_Format_yes_17920

Check_CN2_EC_Oracel_asm_Preparation_17920
    CN2_EC_Oracel_asm_Preparation_17920

Check_CN2_EC_OS_Kernel_Parameter_&_Limits_Oracle_17920
    CN2_EC_OS_Kernel_Parameter_&_Limits_Oracle_17920

Check_CN2_EC_sysctt_setting_Change_&&_sysctt_restart_17920
    CN2_EC_sysctt_setting_Change_&&_sysctt_restart_17920

Check_CN2_EC_Atd_service_Start_17920
    CN2_EC_Atd_service_Start_17920

Check_CN2_EC_ASM_COnfiguration_Initialization_17920
    CN2_EC_ASM_COnfiguration_Initialization_17920

Check_CN2_EC_Swap_setup_check_17920
    CN2_EC_Swap_setup_check_17920

Check_CN2_EC_ara_users_group_create_17920
    CN2_EC_ara_users_group_create_17920

Check_CN2_EC_Password_Changes_for_oracle_users_and_daa_user_17920
    CN2_EC_Password_Changes_for_oracle_users_and_daa_user_17920

Check_CN2_EC_NS_Lookup_Check_17920
    CN2_EC_NS_Lookup_Check_17920

Check_CN2_EC_Waagent_restart_17920
    CN2_EC_Waagent_restart_17920

Check_CN2_EC_DHCP_setting_17920
    CN2_EC_DHCP_setting_17920

Check_CN2_EC_NFS_FileSystem_Check_sapmnt_17920
    CN2_EC_NFS_FileSystem_Check_sapmnt_17920

Check_CN2_EC_NFS_FileSystem_Check_sapinstall_17920
    CN2_EC_NFS_FileSystem_Check_sapinstall_17920

Check_CN2_Status_Decision_17920
    CN2_Status_Decision_17920

Check_CN2_EC_Sapinstall_mount_17920
    CN2_EC_Sapinstall_mount_17920

Check_CN2_Delay_3_17920
    CN2_Delay_3_17920

                 


Check_CN_EC_Install_azcopy_&_Set_Permission_17919
    CN_EC_Install_azcopy_&_Set_Permission_17919

Check_CN_HFE_Host_Entry_Update_17919
    CN_HFE_Host_Entry_Update_17919

Check_CN_TT_Primary_ASM_Grid_Setup_17919
    CN_TT_Primary_ASM_Grid_Setup_17919


Check_CN2_GV_General_service_17921
    CN2_GV_General_service_17921

Check_CN2_EC_Define_DATA_Disk_17921
    CN2_EC_Define_DATA_Disk_17921

Check_CN2_EC_Define_Log_Disk_17921
    CN2_EC_Define_Log_Disk_17921

Check_CN2_EC_Define_ARCK_Disk_17921
    CN2_EC_Define_ARCK_Disk_17921

Check_CN2_EC_Define_RECO_Disk_17921
    CN2_EC_Define_RECO_Disk_17921

Check_CN2_EC_Create_data_Group_17921
    CN2_EC_Create_data_Group_17921

Check_CN2_EC_Create_Log_Group_17921
    CN2_EC_Create_Log_Group_17921

Check_CN2_EC_Create_ARCH_Group_17921
    CN2_EC_Create_ARCH_Group_17921

Check_CN2_EC_Create_RECO_Group_17921
    CN2_EC_Create_RECO_Group_17921

Check_CN2_EC_set_Disk_Permission_17921
    CN2_EC_set_Disk_Permission_17921

Check_CN2_EC_Extra_Grid_17921
    CN2_EC_Extra_Grid_17921

Check_CN2_EC_Install_Grid_Paackage_17921
    CN2_EC_Install_Grid_Paackage_17921

Check_CN2_Oracle_PFAG_Preparation_for_ASM_Grid_setup_in_Primary_vm_17921
    CN2_Oracle_PFAG_Preparation_for_ASM_Grid_setup_in_Primary_vm_17921

Check_CN2_EC_Listeener_port_Change_17921
    CN2_EC_Listeener_port_Change_17921
                                                    

Check_CN_Oracle_install_Oracle_Software_install_In_Primary_DB_Server_17919
    CN_Oracle_install_Oracle_Software_install_In_Primary_DB_Server_17919

Check_CN_TT_Primary_DB_Opatch_Upgrade_17919
    CN_TT_Primary_DB_Opatch_Upgrade_17919

Check_CN2_GV_All_Inputs_Here_17922
    CN2_GV_All_Inputs_Here_17922

Check_CN2_EC_ASM-Status_Check_17922
    CN2_EC_ASM-Status_Check_17922

Check_CN2_EC_SBP_Patch_17922
    CN2_EC_SBP_Patch_17922

Check_CN2_EC_GRID_Preparation_17922
    CN2_EC_GRID_Preparation_17922

Check_CN2_EC_Grid_Patch_Upgrade_17922
    CN2_EC_Grid_Patch_Upgrade_17922

Check_CN2_EC_Post_patch_Steps_17922
    CN2_EC_Post_patch_Steps_17922

                     

Check_CN_DB_Instance_Installation_DB_instance_Install_17919
    CN_DB_Instance_Installation_DB_instance_Install_17919

Check_CN_EC_catsbp_Post_Execution_17919 
    CN_EC_catsbp_Post_Execution_17919 
                                           

Check_Oracle_DG_Setup
   TT_Oracle_DG_Setup

Check_CN_GV_All_Inputs_Here_17933
    CN_GV_All_Inputs_Here_17933

Check_CN_DGP_DG_Setup_In_oracle_user_17933
    CN_DGP_DG_Setup_In_oracle_user_17933

Check_CN_Upload_to_Cloud_Upload_the_ora_pfile_from_db_vm_1_17933
    CN_Upload_to_Cloud_Upload_the_ora_pfile_from_db_vm_1_17933

Check_CN_Upload_to_Cloud_Upload_the_ora_Pasword_file_from_db_vm_1_17933 
    CN_Upload_to_Cloud_Upload_the_ora_Pasword_file_from_db_vm_1_17933 

Check_CN_Download from_Cloud_Download_the_ora_Pfile_from_Cloud_db_dr_secondary_vm_17933
    CN_Download from_Cloud_Download_the_ora_Pfile_from_Cloud_db_dr_secondary_vm_17933

Check_CN_Download from_Cloud_Download_the_ora_from_Cloud_to_db_secondary_vm_17933
    CN_Download from_Cloud_Download_the_ora_from_Cloud_to_db_secondary_vm_17933

Check_CN_EC_Changing_Permission_for_ora_Password_and_and_pfile_in_secondary_vm_17933
    CN_EC_Changing_Permission_for_ora_Password_and_and_pfile_in_secondary_vm_17933

Check_CN_Download from_Cloud_Download_the_ora_Pasword_file_from_Cloud_db_dr_secondary_vm_17933 
    CN_Download from_Cloud_Download_the_ora_Pasword_file_from_Cloud_db_dr_secondary_vm_17933 

Check_CN_Download from_Cloud_Download_the_ora_Pasword_file_from_Cloud_db_secondary_vm_17933
    CN_Download from_Cloud_Download_the_ora_Pasword_file_from_Cloud_db_secondary_vm_17933

Check_CN_EC_Changing_Permission_for_ora_Password_and_pfile_in_DR_secondary_vm_17933
    CN_EC_Changing_Permission_for_ora_Password_and_pfile_in_DR_secondary_vm_17933

Check_CN_Oracle_dgs_DG_Setup_In-oracle_user_DB_VM_2_17933
    CN_Oracle_dgs_DG_Setup_In-oracle_user_DB_VM_2_17933

Check_CN_Oracle_dgs_DG_Setup_In-oracle_user_DB_VM_3_17933
    CN_Oracle_dgs_DG_Setup_In-oracle_user_DB_VM_3_17933

Check_CN_ORACLE_DGF_Oracle_dg_Final_run_1_in_oracle_vm_1_17933
    CN_ORACLE_DGF_Oracle_dg_Final_run_1_in_oracle_vm_1_17933

Check_CN_ORACLE_DGF_Oracle_dg_Final_run_2_in_oracle_vm_2_17933
    CN_ORACLE_DGF_Oracle_dg_Final_run_2_in_oracle_vm_2_17933

Check_CN_OOW_Oracle_Observer_setup_17933
    CN_OOW_Oracle_Observer_setup_17933

Check_CN_Delay_4.5_wait for_120_sec_17933
    CN_Delay_4.5_wait for_120_sec_17933

Check_CN_EC_OBserver_vm_ODG_Status_Check_17933
    CN_EC_OBserver_vm_ODG_Status_Check_17933

Check_CN_OUTPUT_Decision_17933
    CN_OUTPUT_Decision_17933

Check_CN_RN_Restart_observer_ODG_status_Check_node_in_whenever_it'Failed_17933
    CN_RN_Restart_observer_ODG_status_Check_node_in_whenever_it'Failed_17933

Check_CN_Delay_6_Cool_down_20_secs_17933
    CN_Delay_6_Cool_down_20_secs_17933



Check_Delay
   Delay_node

Check_TT_8_Primary_AAP_Server_OS_Preparation
   TT_8_Primary_AAP_Server_OS_Preparation


Check_CN_Delay_Wait_for_2_sec_17934
    CN_Delay_Wait_for_2_sec_17934

Check_CN_GV_All_inputs_Here_17934
    CN_GV_All_inputs_Here_17934

Check_CN_Add_Tags_Add_Tags_for_PAS_vm_17934
    CN_Add_Tags_Add_Tags_for_PAS_vm_17934

Check_CN_EC_Set_Time_Zone_17934
    CN_EC_Set_Time_Zone_17934

Check_CN_EC_Base_Prdoct_Check_17934
    CN_EC_Base_Prdoct_Check_17934

Check_CN_EC_Net_Config_17934
    CN_EC_Net_Config_17934

Check_CN_EC_Update_etc_Resolve_Conf_17934
    CN_EC_Update_etc_Resolve_Conf_17934

Check_CN_EC_Disable_Firewall_Service_17934
    CN_EC_Disable_Firewall_Service_17934

Check_CN_EC_FileSystem_Check_usr_sap_SID_17934
    CN_EC_FileSystem_Check_usr_sap_SID_17934

Check_CN_EC_Update_saptune_17934
    CN_EC_Update_saptune_17934

Check_CN_EC_saptune_17934
    CN_EC_saptune_17934

Check_CN_EC_saptune_Check_17934
    CN_EC_saptune_Check_17934

Check_CN_EC_Disable_cloud_N/W_17934
    CN_EC_Disable_cloud_N/W_17934                                                

Check_CN_EC_OS_Kernal_Parameter_17934
    CN_EC_OS_Kernal_Parameter_17934

Check_CN_EC_Sap_lib_Install_17934
    CN_EC_Sap_lib_Install_17934

Check_CN_EC_ResourceDisk_Enable_Swap_to_yes_17934
    CN_EC_ResourceDisk_Enable_Swap_to_yes_17934

Check_CN_EC_ResourceDisk_SwapsizeMB_setup_in_waagent_17934
    CN_EC_ResourceDisk_SwapsizeMB_setup_in_waagent_17934

Check_CN_EC_Swap_setup_Check_17934
    CN_EC_Swap_setup_Check_17934

Check_CN_EC_Sap_system_user_creation_17934
    CN_EC_Sap_system_user_creation_17934

Check_CN_EC_password_Change_for_sidadm_sapdam_smdadm_user_17934
    CN_EC_password_Change_for_sidadm_sapdam_smdadm_user_17934

Check_CN_EC_NS_Lookup_Check_17934
    CN_EC_NS_Lookup_Check_17934

Check_CN_EC_DHCP_Setting_17934
    CN_EC_DHCP_Setting_17934

Check_CN_EC_os_kernel_Parameter_&_Limits_app_oracle_17934
    CN_EC_os_kernel_Parameter_&_Limits_app_oracle_17934

Check_CN_EC_Waagent_restart_17934
    CN_EC_Waagent_restart_17934

Check_CN_EC_ATD_Service_start_17934
    CN_EC_ATD_Service_start_17934

Check_CN_EC_azcopy_Install_in_PAS_vm_17934
    CN_EC_azcopy_Install_in_PAS_vm_17934

Check_CN_HFE_Host_entries_for_PAS_17934
    CN_HFE_Host_entries_for_PAS_17934

Check_CN_EC_NFS_Filesystem_Check_sapmnt_SID_17934
    CN_EC_NFS_Filesystem_Check_sapmnt_SID_17934

Check_CN_EC_NFS_Filesystem_Check_USR_sap_trans_17934
    CN_EC_NFS_Filesystem_Check_USR_sap_trans_17934

Check_CN_EC_NFS_Filesystem_Check_sapinstall_17934
    CN_EC_NFS_Filesystem_Check_sapinstall_17934

Check_CN_Status_Decision_17934
    CN_Status_Decision_17934

Check_CN_EC_NFS_Filesystem_MOunt_sapInstall_17934
    CN_EC_NFS_Filesystem_MOunt_sapInstall_17934

Check_CN_Delay_3_17934
    CN_Delay_3_17934





Check_TT_9_Additional_AAP_Server_OS_Preparation
   TT_9_Additional_AAP_Server_OS_Preparation

Check_CN_Delay_1_17978
    CN_Delay_1_17978

Check_CN_GV_All_inputs_Here_17978   
    CN_GV_All_inputs_Here_17978   

Check_CN_Add_Tags_Add_Tags_In_AAS_VM_17978
    CN_Add_Tags_Add_Tags_In_AAS_VM_17978

Check_CN_EC_Set_Time_Zone_17978
    CN_EC_Set_Time_Zone_17978

Check_CN_EC_Product_version__Check_17978
    CN_EC_Product_version__Check_17978

Check_CN_EC_Net_Config_17978
    CN_EC_Net_Config_17978

Check_CN_EC_Update_etc_Resolve_Conf_17978
    CN_EC_Update_etc_Resolve_Conf_17978

Check_CN_EC_Disable_Firewall_Service_17978
    CN_EC_Disable_Firewall_Service_17978

Check_CN_EC_FileSystem_Check_17978
    CN_EC_FileSystem_Check_17978

Check_CN_EC_Update_saptune_17978
    CN_EC_Update_saptune_17978

Check_CN_EC_Saptune_17978
    CN_EC_Saptune_17978

Check_CN_EC_Saptune_Check_17978
    CN_EC_Saptune_Check_17978

Check_CN_EC_Disable_Cloud_N/W_17978
    CN_EC_Disable_Cloud_N/W_17978

Check_CN_EC_OS_Kernel_Parameter_17978
    CN_EC_OS_Kernel_Parameter_17978

Check_CN_EC_Sap_lib_install_17978
    CN_EC_Sap_lib_install_17978

Check_CN_EC_sap_system_user_Creation_17978
    CN_EC_sap_system_user_Creation_17978

Check_CN_EC_Password_Change_for_sidadm__sapadm_smdadm_users_17978
    CN_EC_Password_Change_for_sidadm__sapadm_smdadm_users_17978

Check_CN_EC_NS_Lookup_Check_17978
    CN_EC_NS_Lookup_Check_17978

Check_CN_EC_OS_Kernel_Parameter_&-Limits_AAS_Oracle_17978
    CN_EC_OS_Kernel_Parameter_&-Limits_AAS_Oracle_17978

Check_CN_EC_ResourceDisk_SwapSizeMB_Setup_in_waagent_17978
    CN_EC_ResourceDisk_SwapSizeMB_Setup_in_waagent_17978

Check_CN_EC_ResourceDisk_EnableSwap_to_yes_17978
    CN_EC_ResourceDisk_EnableSwap_to_yes_17978

Check_CN_EC_Swap_setup_Check_17978
    CN_EC_Swap_setup_Check_17978                                                            

Check_CN_EC_Waagent_Restart_17978
    CN_EC_Waagent_Restart_17978

Check_CN_EC_DHCP_SETTING_17978
    CN_EC_DHCP_SETTING_17978        

Check_CN_EC_ATD_Service_Start_17978
    CN_EC_ATD_Service_Start_17978

Check_CN_EC_Azcopy_install_in_AAS_vm_17978
    CN_EC_Azcopy_install_in_AAS_vm_17978

Check_CN_HFE_Host_entries_for_AAS_17978
    CN_HFE_Host_entries_for_AAS_17978

Check_CN_EC_NFS_FileSystem_Check_sapmnt_sid_17978
    CN_EC_NFS_FileSystem_Check_sapmnt_sid_17978

Check_CN_EC_NFS_FileSystem_Check_usr_sap_trans_17978
    CN_EC_NFS_FileSystem_Check_usr_sap_trans_17978

Check_CN_EC_NFS_FileSystem_Check_sapinstall_17978
    CN_EC_NFS_FileSystem_Check_sapinstall_17978

Check_CN_Status_Decision_17978      
    CN_Status_Decision_17978

Check_CN_EC_NFS_FileSystem_Mount_sapinstall_17978
    CN_EC_NFS_FileSystem_Mount_sapinstall_17978

Check_CN_Delay_13_17978
    CN_Delay_13_17978






Check_Delay_For_30_Sec
   Delay_Wait_For_30_Sec

Check_TT_SAP_Installation_PAS_AAS
   TT_SAP_Installation_PAS_AAS

Check_CN_GV_All_inputs_Here_18012
    CN_GV_All_inputs_Here_18012

Check_CN_Install_Pass_Sap_Primary_Application_Server_install_18012
    CN_Install_Pass_Sap_Primary_Application_Server_install_18012
    
Check_CN_Install_AAS_1.2_18012  
    CN_Install_AAS_1.2_18012          

Check_TT_Parameter_Change
   TT_Parameter_Change

Check_CN_GV_All_inputs_Here_18013
    CN_GV_All_inputs_Here_18013

Check_CN_EC_SAP_Profile_Backup_18013
    CN_EC_SAP_Profile_Backup_18013

Check_CN_EC_SAP_Fqdn_Parameter_Update_18013
    CN_EC_SAP_Fqdn_Parameter_Update_18013

Check_CN_EC_SAP_Profile_Comment_Update_section_18013
    CN_EC_SAP_Profile_Comment_Update_section_18013

Check_CN_EC_Set_SAP_Profile_Login_Parameters_set_1_18013
    CN_EC_Set_SAP_Profile_Login_Parameters_set_1_18013

Check_CN_EC_Set_SAP_Profile_Login_Parameters_set_2_18013
    CN_EC_Set_SAP_Profile_Login_Parameters_set_2_18013

Check_CN_EC_Set_SAP_Profile_SSO_Parameters_Update_18013
    CN_EC_Set_SAP_Profile_SSO_Parameters_Update_18013

Check_CN_EC_Set_SAP_Profile_Login_Parameters_set_4_18013
    CN_EC_Set_SAP_Profile_Login_Parameters_set_4_18013

Check_CN_EC_AP_Fqdn_Parameter_Update_In_ASCS_Instance_Profile_18013
    CN_EC_AP_Fqdn_Parameter_Update_In_ASCS_Instance_Profile_18013

Check_CN_EC_SAP_Fqdn_in_parameters_Update_in_ERS_Instance_Profile_18013
    CN_EC_SAP_Fqdn_in_parameters_Update_in_ERS_Instance_Profile_18013                                     


Check_TT_Oracle_HA_Service_Setup
   TT_Oracle_HA_Service_Setup

Check_CN_GV_All_inputs_Here_18015
    CN_GV_All_inputs_Here_18015

Check_CN_EC_Update Server_entries_in_SAP_Profile_18015
    CN_EC_Update Server_entries_in_SAP_Profile_18015

Check_CN_EC_SQL_File_Generation_to_Create_Service_18015
    CN_EC_SQL_File_Generation_to_Create_Service_18015

Check_CN_EC_Create_Service_in_DB_18015
    CN_EC_Create_Service_in_DB_18015

Check_CN_EC_Create_SQL_query_for_Start_Service_18015
    CN_EC_Create_SQL_query_for_Start_Service_18015

Check_CN_EC_Start_Service_in_DB_18015
    CN_EC_Start_Service_in_DB_18015

Check_CN_EC_Create_SQL_query_to_Check_Status_18015
    CN_EC_Create_SQL_query_to_Check_Status_18015

Check_CN_EC_Check_Service_status_18015
    CN_EC_Check_Service_status_18015

Check_CN_EC_Create_SQL_query_to_trigger_Service_18015
    CN_EC_Create_SQL_query_to_trigger_Service_18015

Check_CN_EC_Run_Trigger_service_in_DB_18015
    CN_EC_Run_Trigger_service_in_DB_18015

Check_CN_EC_Update_timeout_Parameter_in_profile_18015
    CN_EC_Update_timeout_Parameter_in_profile_18015
                                           


Check_TT_HA_SAP_HA_App_STOP_Instance
   TT_HA_SAP_HA_App_STOP_Instance
    
Check_CN_GV_All_inputs_Here_18016
    CN_GV_All_inputs_Here_18016

Check_CN_SAP_Control_Service__sap_aas_instance_Stop_18016
    CN_SAP_Control_Service__sap_aas_instance_Stop_18016

Check_CN_Delay_wait_for_40_sec_18016
    CN_Delay_wait_for_40_sec_18016

Check_CN_SAP_control_service_AAS_INSTANCE_STATUS_18016
    CN_SAP_control_service_AAS_INSTANCE_STATUS_18016

Check_CN_Output_Decision_18016
    CN_Output_Decision_18016

Check_CN_sap_control_Service_sap_pas_instance_stop_18016
    CN_sap_control_Service_sap_pas_instance_stop_18016

Check_CN_Delay_2.1_wait_for_40_sec_18016
    CN_Delay_2.1_wait_for_40_sec_18016

Check_CN_sap_Control_service_PAS_Instance__ststus_18016
    CN_sap_Control_service_PAS_Instance__ststus_18016

Check_CN_Delay_Hold_on_18016
    CN_Delay_Hold_on_18016

Check_CN_Output_Decision_3.1_18016
    CN_Output_Decision_3.1_18016

Check_CN_Delay_4_Hold_on_18016
    CN_Delay_4_Hold_on_18016

Check_CN_Cluster_status_5_18016
    CN_Cluster_status_5_18016

Check_CN_Enable_maintenance_mode_put_it_cluster_on_maintenance_mode_18016
    CN_Enable_maintenance_mode_put_it_cluster_on_maintenance_mode_18016

Check_CN_sap_control_service_SAP_ERS_STOP_18016
    CN_sap_control_service_SAP_ERS_STOP_18016

Check_CN_Delay_5.3_wait_for_30_sec_18016
    CN_Delay_5.3_wait_for_30_sec_18016

Check_CN_SAP_Control_service_ERS_INSTANCE_Status_18016
    CN_SAP_Control_service_ERS_INSTANCE_Status_18016

Check_CN_Output_Decision_5.5_18016
    CN_Output_Decision_5.5_18016

Check_CN_sap_Control_service_SAP_ASCS_INSTANCE_18016
    CN_sap_Control_service_SAP_ASCS_INSTANCE_18016

Check_CN_Delay_6.1_wait_for_30_sec_18016
    CN_Delay_6.1_wait_for_30_sec_18016

Check_CN_sap_Control_Service_ASCS_INSTANCE_STATUS_18016
    CN_sap_Control_Service_ASCS_INSTANCE_STATUS_18016

Check_CN_Delay_7_Hold_on_18016
    CN_Delay_7_Hold_on_18016

Check_CN_Output_Decision_7.1_18016
    CN_Output_Decision_7.1_18016

Check_CN_Delay_8_Cool_Down__10_sec_18016
    CN_Delay_8_Cool_Down__10_sec_18016

Check_CN_Delay_9_Hold_on_18016
    CN_Delay_9_Hold_on_18016

                                        

Check_Set_Huge_Page_For_DB_Server
   TT_Set_Huge_Page_For_DB_Server

Check_CN_GV_1_18017
    CN_GV_1_18017

Check_CN_TT_Hugepages_Activation_vm_Level_18017
    CN_TT_Hugepages_Activation_vm_Level_18017

Check_CN2_GV_1_18018
    CN2_GV_1_18018

Check_CN2_Delay_1.1_18018
    CN2_Delay_1.1_18018

Check_CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm1_18018
    CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm1_18018

Check_CN2_EC_Create_pfile_Before_hugepages_change_oracle_database_Primary_18018
    CN2_EC_Create_pfile_Before_hugepages_change_oracle_database_Primary_18018

Check_CN2_Create_snapshots_snapshots_oracle_vm1_18018
    CN2_Create_snapshots_snapshots_oracle_vm1_18018

Check_CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm2_18018
    CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm2_18018

Check_CN2_Create_snapshots_snapshots_oracle_vm2_18018
    CN2_Create_snapshots_snapshots_oracle_vm2_18018

Check_CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm3_18018
    CN2_EC_Maintain_hugePage_value_vm_level_oracle_vm3_18018

Check_CN2_Create_snapshots_snapshots_oracle_vm_18018
    CN2_Create_snapshots_snapshots_oracle_vm_18018                                





Check_CN_TT_Oracle_DG_Servers_Maintance_18017
    CN_TT_Oracle_DG_Servers_Maintance_18017


Check_CN2_GV_1_18019
    CN2_GV_1_18019

Check_CN2_Delay_1.1_18019
    CN2_Delay_1.1_18019

Check_CN2_EC_Disable_DG_Config_18019
    CN2_EC_Disable_DG_Config_18019

Check_CN2_EC_SHUTDOWN_DB_DR_18019
    CN2_EC_SHUTDOWN_DB_DR_18019

Check_CN2_EC_SHUTDOWN_DB_Secondary_18019
    CN2_EC_SHUTDOWN_DB_Secondary_18019

Check_CN2_EC_SHUTDOWN_DB_Primary_18019
    CN2_EC_SHUTDOWN_DB_Primary_18019

Check_CN2_Delay_1.6_wait_for_120_sec_18019
    CN2_Delay_1.6_wait_for_120_sec_18019

Check_CN2_STOP_vm_stop_server_oracle_vm1_18019
    CN2_STOP_vm_stop_server_oracle_vm1_18019

Check_CN2_STOP_vm_stop_server_oracle_vm2_18019
    CN2_STOP_vm_stop_server_oracle_vm2_18019

Check_CN2_STOP_vm_stop_server_oracle_vm3_18019
    CN2_STOP_vm_stop_server_oracle_vm3_18019

Check_CN2_STOP_vm_Start_server_oracle_vm1_18019
    CN2_STOP_vm_Start_server_oracle_vm1_18019

Check_CN2_STOP_vm_Start_server_oracle_vm2_18019
    CN2_STOP_vm_Start_server_oracle_vm2_18019

Check_CN2_STOP_vm_Start_server_oracle_vm3_18019
    CN2_STOP_vm_Start_server_oracle_vm3_18019

Check_CN2_Delay_wait_for_120_sec_18019
    CN2_Delay_wait_for_120_sec_18019

Check_CN2_EC_STARTUP_DB_Primary_18019
    CN2_EC_STARTUP_DB_Primary_18019

Check_CN2_EC_STARTUP_DB_secondary_18019
    CN2_EC_STARTUP_DB_secondary_18019

Check_CN2_EC_STARTUP_DB_DR_18019
    CN2_EC_STARTUP_DB_DR_18019

Check_CN2_Delay_1.17_wait_for_120_sec_18019
    CN2_Delay_1.17_wait_for_120_sec_18019

Check_CN2_EC_DG_enable_and_Config_18019
    CN2_EC_DG_enable_and_Config_18019

                                                                        


Check_CN_TT_Hugepages_Post_Activation_Check_vm_and_DB_Level_18017
    CN_TT_Hugepages_Post_Activation_Check_vm_and_DB_Level_18017  

Check_CN2_GV_1_18020
    CN2_GV_1_18020

Check_CN2_Delay1.1_18020
    CN2_Delay1.1_18020

Check_CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm1_18020
    CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm1_18020

Check_CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm2_18020  
    CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm2_18020  

Check_CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm3_18020
    CN2_EC_CHeck_Hugepages_after_actuivation_oracle_database_vm3_18020

Check_CN2_EC_CHeck_Largepages_oracle_database_vm1_DB_Lable_18020
    CN2_EC_CHeck_Largepages_oracle_database_vm1_DB_Lable_18020

                                        

Check_SAP_START
   TT_SAP_START

Check_CN_GV_All_inputs_Here_18021
    CN_GV_All_inputs_Here_18021

Check_CN_sap_control_service_start_ASCS_18021
    CN_sap_control_service_start_ASCS_18021

Check_CN_Delay_wait_for_30_sec_18021 
    CN_Delay_wait_for_30_sec_18021 

Check_CN_sap_control_service_ASCS_instance_status_18021 
    CN_sap_control_service_ASCS_instance_status_18021 

Check_CN_1.4_OUTPUT_Decision_18021
    CN_1.4_OUTPUT_Decision_18021

Check_CN_sap_control_service_SAP_ERS_start_18021
    CN_sap_control_service_SAP_ERS_start_18021

Check_CN_Delay_2.1_wait_for_30_sec_18021  
    CN_Delay_2.1_wait_for_30_sec_18021  

Check_CN_sap_control_service_ERS_instance_status_18021 
    CN_sap_control_service_ERS_instance_status_18021 

Check_CN_Delay_3_Hold_on_18021
    CN_Delay_3_Hold_on_18021

Check_CN_OUTPUT_Decision_3.1_18021
    CN_OUTPUT_Decision_3.1_18021

Check_CN_Delay_4_Hold_on_18021
    CN_Delay_4_Hold_on_18021

Check_CN_Disable_Maintenance_Mode_5_18021
    CN_Disable_Maintenance_Mode_5_18021

Check_CN_Custer_Status_5.1_18021
    CN_Custer_Status_5.1_18021

Check_CN_sap_control_service_SAP_PAS_start_18021
    CN_sap_control_service_SAP_PAS_start_18021

Check_CN_Delay_5.3_wait_for_40_sec_18021
    CN_Delay_5.3_wait_for_40_sec_18021

Check_CN_sap_control_service_PAS_INSTANCE_Status_Check_18021
    CN_sap_control_service_PAS_INSTANCE_Status_Check_18021

Check_CN_OUTPUT_Decision_5.5_18021
    CN_OUTPUT_Decision_5.5_18021

Check_CN_sap_control_service_SAP_AAS_INSTANCE_Start_18021 
    CN_sap_control_service_SAP_AAS_INSTANCE_Start_18021 

Check_CN_Delay_6.1_wait_for_40_sec_18021 
    CN_Delay_6.1_wait_for_40_sec_18021 

Check_CN_sap_control_service_AAS_INSTANCE_Status_Check_18021
    CN_sap_control_service_AAS_INSTANCE_Status_Check_18021

Check_CN_Delay_7_Hold_on_18021
    CN_Delay_7_Hold_on_18021

Check_CN_OUTPUT_Decision_7.1_18021
    CN_OUTPUT_Decision_7.1_18021

Check_CN_Delay_8_Hold_on_18021
    CN_Delay_8_Hold_on_18021

Check_CN_Delay_9_Hold_on_18021
    CN_Delay_9_Hold_on_18021                                                                                                                                                        

