*** Settings ***
Resource    ../Tests/Resources/kesav_testing.robot
Test Tags  SAPtest

*** Test Cases ***
Sample Test
    LOG ON
    Sldapicust
    Logout Transaction
