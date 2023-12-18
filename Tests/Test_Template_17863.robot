*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/Template_17863.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Force Tags    Template_17863

*** Test Cases ***
go to Template
    check Template
go to Global variables
    Global variables
go to childTemplate
    childTemplate
go to global variables 1
    global variables 1
go to delay 1.1
    delay 1.1
go to delay 1.2
    delay 1.2
delay 1.3
    delay 1.3

        