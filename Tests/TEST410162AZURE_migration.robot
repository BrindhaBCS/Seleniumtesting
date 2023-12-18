*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/410162AZURE_migration.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    template_410162

*** Test Cases ***
go to drag and drop
    go to drag and drop
global_variable_1_410200
    global_variable_1_410200
Create_Proximity_Placement_Groups_1.1_410200
    Create_Proximity_Placement_Groups_1.1_410200
Trigger_Template_2_410200
    Trigger_Template_2_410200
Global_variables_1_410201
    Global_variables_1_410201
Create_Storage_Account_1.1_410201
    Create_Storage_Account_1.1_410201
Create Azure Private Endpoints_1.2_410201
    Create Azure Private Endpoints_1.2_410201
Create Azure File Share_2_410201
    Create Azure File Share_2_410201
Create Azure File Share_3_410201
    Create Azure File Share_3_410201
Create Availability Sets_3_410200
    Create Availability Sets_3_410200
Delay_4_410200
    Delay_4_410200
Trigger_Template_5_410200
    Trigger_Template_5_410200
Global variables_1_410202
    Global variables_1_410202
AZURE VM_1.1_410202  
    AZURE VM_1.1_410202
Enable Accelarated Network_1.2_410202
    Enable Accelarated Network_1.2_410202
Add Tags_1.3_410202
    Add Tags_1.3_410202
Execute Command_1.4_410202
    Execute Command_1.4_410202 
Hosts File Edit_1.5_410202
    Hosts File Edit_1.5_410202
Delay_1.6_410202
    Delay_1.6_410202
Hostname Rename_1.7_410202
    Hostname Rename_1.7_410202
Delay_1.8_410202
    Delay_1.8_410202
NFS Connect_1.9_410202
    NFS Connect_1.9_410202
File System Creation_1.10_410202
    File System Creation_1.10_410202
File System Creation_1.11_410202
    File System Creation_1.11_410202
Execute Command_1.12_410202
    Execute Command_1.12_410202
NFS Connect_1.13_410202
    NFS Connect_1.13_410202
NFS Connect_1.14_410202
    NFS Connect_1.14_410202
Execute Command_1.15_410202
    Execute Command_1.15_410202
Trigger_Template_6_410200
    Trigger_Template_6_410200
Global variables_1_410204
    Global variables_1_410204
AZURE VM_1.1_410204
    AZURE VM_1.1_410204
Enable Accelarated Network_1.2_410204
    Enable Accelarated Network_1.2_410204
Add Tags_1.3_410204
    Add Tags_1.3_410204
Execute Command_1.4_410204
    Execute Command_1.4_410204
Hostname Rename_1.5_410204
    Hostname Rename_1.5_410204
Delay_1.6_410204
    Delay_1.6_410204
Hosts File Edit_1.7_410204
    Hosts File Edit_1.7_410204
Delay_1.8_410204
    Delay_1.8_410204
File System Creation_1.9_410204
    File System Creation_1.9_410204
File System Creation_1.10_410204
    File System Creation_1.10_410204
Execute Command_1.11_410204
    Execute Command_1.11_410204
NFS Connect_1.12_410204
    NFS Connect_1.12_410204
NFS Connect_1.13_410204
    NFS Connect_1.13_410204
NFS Connect_1.14_410204
    NFS Connect_1.14_410204
Execute Command_1.15_410204
    Execute Command_1.15_410204
Execute Command_1.16_410204
    Execute Command_1.16_410204
Execute Command_1.17_410204
    Execute Command_1.17_410204
Install ASCS_1.18_410204
    Install ASCS_1.18_410204
Trigger_Template_7_410200
    Trigger_Template_7_410200
Global variables_1_410205
    Global variables_1_410205
AZURE VM_2_410205
    AZURE VM_2_410205
Enable Accelarated Network_2.1_410205
    Enable Accelarated Network_2.1_410205
Add Tags_2.2_410205
    Add Tags_2.2_410205
Execute Command_2.3_410205
    Execute Command_2.3_410205
Hosts File Edit_2.4_410205
    Hosts File Edit_2.4_410205
Delay_2.5_410205
    Delay_2.5_410205
Hostname Rename_2.6_410205
    Hostname Rename_2.6_410205
Delay_2.7_410205
    Delay_2.7_410205
NFS Connect_2.8_410205
    NFS Connect_2.8_410205
File System Creation_2.9_410205
    File System Creation_2.9_410205
File System Creation_2.10_410205
    File System Creation_2.10_410205
File System Creation_2.11_410205
    File System Creation_2.11_410205
File System Creation_2.12_410205
    File System Creation_2.12_410205
File System Creation_2.13_410205
    File System Creation_2.13_410205
File System Creation_2.14_410205
    File System Creation_2.14_410205
Stop Azure vm_2.15_410205
    Stop Azure vm_2.15_410205
Write Accelerator_2.16_410205
    Write Accelerator_2.16_410205
Start Azure vm_2.17_410205
    Start Azure vm_2.17_410205
Execute Command_2.18_410205
    Execute Command_2.18_410205
HANA Install_2.19_410205
    HANA Install_2.19_410205
HANA Backup_3_410205
    HANA Backup_3_410205
HANA Restore_4_410205
    HANA Restore_4_410205
HANA Backup_4.1_410205
    HANA Backup_4.1_410205
HANA Backup_4.2_410205
    HANA Backup_4.2_410205
PAS Sys Copy_8_410200
    PAS Sys Copy_8_410200
Trigger_Template_8.1_410200
    Trigger_Template_8.1_410200
Global variables_1_410206
    Global variables_1_410206
Execute Command_1.1_410206
    Execute Command_1.1_410206
Execute Command_1.2_410206
    Execute Command_1.2_410206
HSR Setup_2_410206
    HSR Setup_2_410206
Execute Command_3_410206
    Execute Command_3_410206
HSR Setup_4_410206
    HSR Setup_4_410206
Execute Command_4.1_410206
    Execute Command_4.1_410206
Delay_8.2_410206
    Delay_8.2_410206
Trigger_Template_8.3_410200
    Trigger_Template_8.3_410200
Global variables_1_410207
    Global variables_1_410207
HSR Status_1.1_410207
    HSR Status_1.1_410207
Status Decision_1_410207
    Status Decision_1_410207
Delay_2_410207
    Delay_2_410207
Output Decision_1_410207
    Output Decision_1_410207
Schedule Sap Job_4_410207
    Schedule Sap Job_4_410207
User Lock_4.1_410207
    User Lock_4.1_410207
Delay_5_410207
    Delay_5_410207
Stop SAP APP_6_410207
    Stop SAP APP_6_410207
Stop SAP APP_7_410207
    Stop SAP APP_7_410207
Stop SAP ASCS_8_410207
    Stop SAP ASCS_8_410207
Stop SAP ASCS_9_410207
    Stop SAP ASCS_9_410207
Execute Command_10_410207
    Execute Command_10_410207
Execute Command_10.1_410207
    Execute Command_10.1_410207
Execute Command_10.2_410207
    Execute Command_10.2_410207
Execute Command_10.3_410207
    Execute Command_10.3_410207
Execute Command_10.4_410207
    Execute Command_10.4_410207
Execute Command_10.5_410207
    Execute Command_10.5_410207
Execute Command_10.6_410207
    Execute Command_10.6_410207
HSR Takeover_10.7_410207
    HSR Takeover_10.7_410207
HSR Deregistration_11_410207
    HSR Deregistration_11_410207
HSR Deregistration_12_410207
    HSR Deregistration_12_410207
Stop SAP DB_13_410207
    Stop SAP DB_13_410207
Stop SAP DB_14_410207
    Stop SAP DB_14_410207
Execute Command_15_410207
    Execute Command_15_410207
Execute Command_16_410207
    Execute Command_16_410207
Start SAP DB_17_410207
    Start SAP DB_17_410207
Start SAP ASCS_17.1_410207
    Start SAP ASCS_17.1_410207
Start SAP APP_17.2_410207
    Start SAP APP_17.2_410207

