*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/100288.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Task Tags    100288
*** Test Cases ***
check templist 
    templist 
check Delay1_100288
    Delay1_100288
check gv1.1_100288
    gv1.1_100288
check Add tags1.2_100288
    Add tags1.2_100288
check Execute command1.3_100288
    Execute command1.3_100288
check Execute command1.4_100288
    Execute command1.4_100288
check Execute command1.4_1_100288
    Execute command1.4_1_100288
check Execute command1.5_100288
    Execute command1.5_100288
check Execute command1.6_100288
    Execute command1.6_100288
check Execute command1.7_100288
    Execute command1.7_100288
check Execute command1.8_100288
    Execute command1.8_100288
check Execute command1.9_100288    
    Execute command1.9_100288
check Execute command1.10_100288
    Execute command1.10_100288
check Execute command1.11_100288
    Execute command1.11_100288
check Execute command1.12_100288
    Execute command1.12_100288
check Execute command1.13_100288
    Execute command1.13_100288
check Execute command1.14_100288
    Execute command1.14_100288
check Execute command1.15_100288
    Execute command1.15_100288
check Execute command1.16_100288
    Execute command1.16_100288
check Execute command1.17_100288
    Execute command1.17_100288
check Execute command1.18_100288
    Execute command1.18_100288
check Execute command1.19_100288
    Execute command1.19_100288
check Execute command1.23_100288
    Execute command1.23_100288
check Execute command1.24_100288
    Execute command1.24_100288
check Execute command1.25_100288
    Execute command1.25_100288
check Execute command1.26_100288
    Execute command1.26_100288
check Execute command1.27_100288
    Execute command1.27_100288
check Execute command1.28_100288
    Execute command1.28_100288
check Execute command1.30_100288
    Execute command1.30_100288
check Status Decision_100288
    Status Decision_100288
check delay2_100288
    delay2_100288
check Execute command3_100288
    Execute command3_100288


