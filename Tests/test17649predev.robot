*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/17649reg.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    template_17649
*** Test Cases ***
check go to drag and drop
    go to drag and drop
check gobal variable_1_18916
    gobal variable_1_18916
check start_vm_1.1_18916
    start_vm_1.1_18916
check start_db_1.2_18916
    start_db_1.2_18916
check sap_control_service_1.3_18916
    sap_control_service_1.3_18916
check start_ascs_1.4_18916
    start_ascs_1.4_18916
check sap_control_service_1.5_18916
    sap_control_service_1.5_18916
check start_app_1.6_18916
    start_app_1.6_18916
check delay_1.7_18916
    delay_1.7_18916
check stop_app_1.8_18916
    stop_app_1.8_18916
check sap_control_service_1.9_18916
    sap_control_service_1.9_18916
check stop_ascs_1.10_18916
    stop_ascs_1.10_18916
check sap_control_service_1.11_18916
    sap_control_service_1.11_18916
check stop_db_1.12_18916
    stop_db_1.12_18916
check stop_vm_1.13_18916
    stop_vm_1.13_18916
check delay_1.14_18916
    delay_1.14_18916
check stop_vm_1.15_18916
    stop_vm_1.15_18916
check create_snapshot_1.16_18916
    create_snapshot_1.16_18916
check create_disk_2_18916
    create_disk_2_18916
check create_disk_3_18916
    create_disk_3_18916
check Attack_disk_4_18916
    Attack_disk_4_18916
check Swap_os_disk_4.1_18916
    Swap_os_disk_4.1_18916
check detach_disk_4.2_18916
    detach_disk_4.2_18916
check delete_disk_4.3_18916
    delete_disk_4.3_18916
check delete_snap_4.4_18916
    delete_snap_4.4_18916
check start_Azure_vm_4.5_18916
    start_Azure_vm_4.5_18916
check trigger_template_4.6_18933
    trigger_template_4.6_18933
check global_var_1.1_18933
    global_var_1.1_18933
check execute_command_1.2_18933
    execute_command_1.2_18933
check status_descision_18933
    status_descision_18933
check email_notification_3_18933
    email_notification_3_18933
check out_put_decision_0_18933
    out_put_decision_0_18933
check email_notification_4_18933
    email_notification_4_18933
check out_put_decision_1_18933
    out_put_decision_1_18933
check email_notification_6_18933
    email_notification_6_18933
check email_notification_7_18933
    email_notification_7_18933
check linux_patch_update_4.7_18916
    linux_patch_update_4.7_18916
check stop_vm_4.8_18916
    stop_vm_4.8_18916
check start_vm_4.9_18916
    start_vm_4.9_18916
check status_descision_18916
    status_descision_18916
check stop_vm_5_18916
    stop_vm_5_18916
check email_notification_5.1_18916
    email_notification_5.1_18916
check stop_vm_6_18916
    stop_vm_6_18916
check email_notification_6.1_18916
    email_notification_6.1_18916