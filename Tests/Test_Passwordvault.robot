*** Settings ***
Resource    ../Tests/Resources/login.robot
Resource    ../Tests/Resources/Password_vault.robot
Suite Setup    login.Start TestCase
Suite Teardown    login.Finish TestCase
Task Tags    PasswordVault

*** Test Cases ***

Goto Passwordvault

    Goto Passwordvault

Add vault
    Add vault

Add Vault Key

    Add Vault Key

Edit Vault

    Edit Vault

# Delete vault

#     Delete vault


Check Logs
    
    Check Logs






