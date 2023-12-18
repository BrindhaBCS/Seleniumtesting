*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/100290reg.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    template_100290
*** Test Cases ***
click go to drag and drop
    go to drag and drop
click delay_1_100290
    delay_1_100290
click global_variable_1.1_100290
    global_variable_1.1_100290
click execute_comment_2_100290
    execute_comment_2_100290
click execute_comment_3_100290
    execute_comment_3_100290
click delay_4_100290
    delay_4_100290
click ssh_key_gen_5_100290
    ssh_key_gen_5_100290
click upload _cloud_5.1_100290
    upload _cloud_5.1_100290
click ssh_key_gen_6_100290
    ssh_key_gen_6_100290
click upload _cloud_6.1_100290
    upload _cloud_6.1_100290
click download_cloud_7_100290
    download_cloud_7_100290
click download_cloud_8_100290
    download_cloud_8_100290
click ssh_key_gen_9_100290
    ssh_key_gen_9_100290
click ssh_key_gen_10_100290
    ssh_key_gen_10_100290
click delay_11_100290
    delay_11_100290
click execute_comment_12_100290
    execute_comment_12_100290
click execute_comment_13_100290
    execute_comment_13_100290
click nfs_connect_14_100290
    nfs_connect_14_100290
click execute_comment_15_100290
    execute_comment_15_100290
click stop_vm_15.1_100290
    stop_vm_15.1_100290
click start_vm_15.2_100290
    start_vm_15.2_100290
click execute_comment_15.3_100290
    execute_comment_15.3_100290
click execute_comment_16_100290
    execute_comment_16_100290
click stop_vm_16.1_100290
    stop_vm_16.1_100290
click start_vm_16.2_100290
    start_vm_16.2_100290
click execute_comment_16.3_100290
    execute_comment_16.3_100290