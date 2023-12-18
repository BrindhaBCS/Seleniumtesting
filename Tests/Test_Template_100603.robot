*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/Template_100603.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    Template_100603

*** Test Cases ***
Check_Template_100603
    Template_100603

Check_GV_1_100603
    GV_1_100603

Check_Delay_1.1_100603
    Delay_1.1_100603
    
Check_Stop_App_1.2_100603
    Stop_App_1.2_100603
    
Check_Delay_1.3_100603
    Delay_1.3_100603
    
Check_Stop_ASCS_1.4_1006003
    Stop_ASCS_1.4_1006003
    
Check_Delay_1.5_100603
    Delay_1.5_100603
    
Check_Stop_DB_1.6_100603
    Stop_DB_1.6_100603
    
Check_Status_Decision_1.7_100603
    Status_Decision_1.7_100603
    
Check_Delay_2_100603
    Delay_2_100603
    
Check_Stop_VM_2.1_100603
    Stop_VM_2.1_100603
    
Check_Email_Notification_2.2_100603
    Email_Notification_2.2_100603
    
Check_Restart_Node_3_100603
    Restart_Node_3_100603