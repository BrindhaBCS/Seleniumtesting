*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/exportimport.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Task Tags    Exim
*** Test Cases ***
Check DND controls
    DND controls
Check Import Export
    Import Export
Check Import Export delete
    Import Export delete
    
    