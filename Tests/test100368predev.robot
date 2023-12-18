*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/100368reg.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    template_100368
*** Test Cases ***
click go to drag and drop
    go to drag and drop
click global_variable_100368
    global_variable_100368
click execute_comment_1.1_100368
    execute_comment_1.1_100368
click execute_comment_1.2_100368
    execute_comment_1.2_100368
click execute_comment_1.3_100368
    execute_comment_1.3_100368
click execute_comment_1.4_100368
    execute_comment_1.4_100368
click execute_comment_1.5_100368
    execute_comment_1.5_100368
click execute_comment_1.6_100368
    execute_comment_1.6_100368
click execute_comment_1.2_upset_100368
    execute_comment_1.2_upset_100368
click execute_comment_1.2_ascs_100368
    execute_comment_1.2_ascs_100368
click execute_comment_1.2_ers_100368
    execute_comment_1.2_ers_100368