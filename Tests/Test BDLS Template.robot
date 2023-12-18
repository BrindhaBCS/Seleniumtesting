*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/BDLS Template.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Task Tags    BDLS
*** Test Cases ***
Check BDLS temp
    BDLS temp
Check BDLS edit
    BDLS edit
Check BDLS create
    BDLS create
Check BDLS delete
    BDLS delete