*** Settings ***
Resource    ../Tests/Resources/SapLogon.robot
Test Tags      SAP_GUI

*** Test Cases ***
sap
    SAP Logon
    Capture Screenshot
    Executing T-codes
    # Create New User
    # Capture Screenshot to SU01
    # Navigate to SM50
    # Capture Screenshot to SM50