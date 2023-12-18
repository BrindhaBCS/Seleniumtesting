*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/100559 stop reg.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    template_100559

*** Test Cases ***
check on drag and drop
    go to drag and drop
check global_var_1_100559
    global_var_1_100559
check delay_1.2_100559
    delay_1.2_100559
check execute_comment_1.2_100559
    execute_comment_1.2_100559
check delay_1.3_100559
    delay_1.3_100559
check execute_comment_1.4_100559
    execute_comment_1.4_100559
check delay_1.5_100559
    delay_1.5_100559
check execute_comment_1.6_100559
    execute_comment_1.6_100559
check delay_1.7_100559
    delay_1.7_100559
check execute_comment_1.8_100559
    execute_comment_1.8_100559
check delay_1.9_100559
    delay_1.9_100559
check SAP_DB_1.10_100559
    SAP_DB_1.10_100559
check status_decision_100559
    status_decision_100559
check delay_2_100559
    delay_2_100559
check stop_vm_2.1_100559
    stop_vm_2.1_100559
check email_notification_2.2_100559
    email_notification_2.2_100559
check Restart_node_3_100559
    Restart_node_3_100559