*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
User Administration
    Getting into User Admin Dashboard
    Adding User Details
    Adding AWS Credentials
    Adding Azure Credentials
    Adding GCP Credentials
    Adding IBM Credentials

Adding User Details
    Adding First Name
    Adding LastName
    Adding Email ID
    Adding User Name
    Adding Expiry Date to the user access
    Scroll Down
    Providing Password for the User login
    Selecting user as a Background User
    #Adding roles to the User
    Cloud Platform

Getting into User Admin Dashboard
    #Expand Dashboard
    User tab
    Click Add User

Expand Dashboard
    #Set window size  2000  1500
    Sleep   10s
    Wait Until Element Is Visible   ${wvar('Expand_Dashboard')}     60s
    Click Element   ${wvar('Expand_Dashboard')}

User tab
    Sleep   10s
    #Execute Javascript  Window.ScrollTo (0,200)
    Run Keyword And Ignore Error    Scroll Element Into View    ${wvar('Emergency_Access')}
    Sleep   15s
    Wait Until Element Is Visible   ${wvar('Click_User_Tab')}   60s
    Click Element   ${wvar('Click_User_Tab')}
    Capture Page Screenshot

Click Add User
    Sleep  10s
    #Run Keyword And Ignore Error    Scroll Element Into View    ${wvar('Dashboard')}
    Scroll Up
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Add_User')}     60s
    Click element   ${wvar('Add_User')}
    Capture Page Screenshot

Adding First Name
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Add_First_Name')}     60s
    Input Text   ${wvar('Add_First_Name')}  ${wvar('First_Name')}
    Capture Page Screenshot

Adding LastName 
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Add_Last_Name')}     60s
    Input Text   ${wvar('Add_Last_Name')}    ${wvar('Last_Name')}
    Capture Page Screenshot

Adding Email ID
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Add_Email')}     60s
    Input Text   ${wvar('Add_Email')}    ${wvar('Mail')}
    Capture Page Screenshot

Adding User Name 
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Add_User_Name')}     60s
    Input Text   ${wvar('Add_User_Name')}   ${wvar('User_Name')}
    Capture Page Screenshot

Adding Expiry Date to the user access
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Add_Expiry_Date')}     60s
    Press Keys   ${wvar('Add_Expiry_Date')}     ${wvar('Exp_Date')}+ENTER
    Capture Page Screenshot

Adding Cloud Platform to the User
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Add_Cloud_Platform')}     60s
    Click Element   ${wvar('Add_Cloud_Platform')}
    Capture Page Screenshot

Selecting GCP Platform
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Click_GCP')}     60s
    Click Element   ${wvar('Click_GCP')}
    Capture Page Screenshot

Selecting Azure Platform 
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Azure_Platform')}     60s
    Click Element   ${wvar('Azure_Platform')}
    Capture Page Screenshot

Selecting Aws Platform 
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Aws_Platform')}     60s
    Click Element   ${wvar('Aws_Platform')}
    Capture Page Screenshot

Selecting Onpremise Platform 
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Onpremise_Platform')}     60s
    Click Element   ${wvar('Onpremise_Platform')}
    Capture Page Screenshot

Selecting IBM Platform 
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('IBM_Platform')}     60s
    Click Element   ${wvar('IBM_Platform')}
    Capture Page Screenshot

Providing Password for the User login
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Provide_Password')}     60s
    Input Text   ${wvar('Provide_Password')}    ${wvar('User_Password')}
    Capture Page Screenshot

Cloud Platform
    Adding Cloud Platform to the User
    Selecting GCP Platform
   # Selecting Azure Platform
   # Selecting Aws Platform
   # Selecting Onpremise Platform
   # Selecting IBM Platform
    Back to User Credentials
    Click on Next Button to move to next page

Selecting user as a Background User
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Back_Ground_User')}     60s
    Click Element   ${wvar('Back_Ground_User')}
    Capture Page Screenshot

    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Integration_Tpye')}    60s
    Click Element   ${wvar('Integration_Tpye')}
    Capture Page Screenshot

    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Select_Fresh_Service')}    60s
    Click Element   ${wvar('Select_Fresh_Service')}
    Capture Page Screenshot

    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Select_Service_Now')}    60s
    Click Element   ${wvar('Select_Service_Now')}
    Capture Page Screenshot

    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Select_Topdesk')}    60s
    Click Element   ${wvar('Select_Topdesk')}
    Capture Page Screenshot
    Back to User Credentials

Adding roles to the User
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('User_Role')}     60s
    Click Element   ${wvar('User_Role')}
    Capture Page Screenshot

Click on Next Button to move to next page
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Next_Button')}     60s
    Click Element   ${wvar('Next_Button')}
    Capture Page Screenshot
      
Back to User Credentials
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Back_to_Page')}     60s
    Click Element   ${wvar('Back_to_Page')}

Adding AWS Credentials
    Create Credentials
    Access Key
    Secret Key
    Account ID
    IAM
    Save Credentials
    Click on Next Button to move to next page
    
Create Credentials
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Add_Credentials')}     60s
    Click Element   ${wvar('Add_Credentials')}
    Capture Page Screenshot

Access Key
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Access_Key')}     60s
    Input Text   ${wvar('Access_Key')}  ${wvar('AWS_Access_key')}
    Capture Page Screenshot

Secret Key
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Secret_Key')}     60s
    Input Text   ${wvar('Secret_Key')}  ${wvar('AWS_Secret_Key')}
    Capture Page Screenshot

Account ID
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Account_ID')}     60s
    Input Text   ${wvar('Account_ID')}  ${wvar('AWS_Account_ID')}
    Capture Page Screenshot

IAM
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('AWS_IAM')}     60s
    Input Text   ${wvar('AWS_IAM')}     ${wvar('IAM')}
    Capture Page Screenshot

Save Credentials
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Save_Credentials')}     60s
    Click Element   ${wvar('Save_Credentials')}
    Capture Page Screenshot

Adding Azure Credentials
    Create Credentials
    Entering Client ID
    Entering Client Secret
    Entering Domain
    Storage String
    Load Subscription
    Save Credentials
    Cancel the adding credential details
    Click on Next Button to move to next page

Entering Client ID
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Azure_Client_ID')}     60s
    Input Text   ${wvar('Azure_Client_ID')}     ${wvar('Client_ID')}
    Capture Page Screenshot

Entering Client Secret
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Az_Client_Secret')}     60s
    Input Text   ${wvar('Az_Client_Secret')}     ${wvar('Secret_Key')}
    Capture Page Screenshot

Entering Domain
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Az_Domain')}     60s
    Input Text   ${wvar('Az_Domain')}     ${wvar('Domain')}
    Capture Page Screenshot

Storage String
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('AZ_Storage_String')}     60s
    Input Text   ${wvar('AZ_Storage_String')}     ${wvar('String')}
    Capture Page Screenshot

Load Subscription
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Load_Subscription')}     60s
    Click Element   ${wvar('Load_Subscription')}
    Capture Page Screenshot

Select Subscription
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Load_Subscription')}     60s
    Click Element   ${wvar('Load_Subscription')}
    Capture Page Screenshot

Adding GCP Credentials
    GCP Account Type
    GCP Project Id
    GCP Private Key Id
    GCP Private Key
    GCP Client Email
    GCP Client Id
    GCP Auth URL
    GCP Token URL
    GCP Auth Provider certi.URL
    GCP Client certi.URL
    Click on Next Button to move to next page
GCP Account Type
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Account_Type')}     60s
    Input Text   ${wvar('Account_Type')}     ${wvar('acc_type')}
    Capture Page Screenshot

GCP Project Id
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Project_ID')}     60s
    Input Text   ${wvar('Project_ID')}     ${wvar('project_id')}
    Capture Page Screenshot

GCP Private Key Id
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Private_Key_ID')}     60s
    Input Text   ${wvar('Private_Key_ID')}     ${wvar('private_key_id')}
    Capture Page Screenshot

GCP Private Key
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Private_Key')}     60s
    Input Text   ${wvar('Private_Key')}     ${wvar('private_key')}
    Capture Page Screenshot

GCP Client Email
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('GCP_Email')}     60s
    Input Text   ${wvar('GCP_Email')}     ${wvar('Client_mail')}
    Capture Page Screenshot

GCP Client Id
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('GCP_Client_ID')}     60s
    Input Text   ${wvar('GCP_Client_ID')}     ${wvar('Client_id')}
    Capture Page Screenshot

GCP Auth URL
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('GCP_Auth_URL')}     60s
    Input Text   ${wvar('GCP_Auth_URL')}     ${wvar('Auth_url')}
    Capture Page Screenshot

GCP Token URL
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('GCP_Token_URL')}     60s
    Input Text   ${wvar('GCP_Token_URL')}     ${wvar('token_url')}
    Capture Page Screenshot

GCP Auth Provider certi.URL
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('CGP_Auth_cert_URL')}     60s
    Input Text   ${wvar('CGP_Auth_cert_URL')}     ${wvar('provider_cert_url')}
    Capture Page Screenshot

GCP Client certi.URL
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('GCP_Client_Cert_URL')}     60s
    Input Text   ${wvar('GCP_Client_Cert_URL')}     ${wvar('client_cert_url')}
    Capture Page Screenshot


Adding IBM Credentials
    Create Credentials
    API Key
    IBM Account Id
    Is Power IBM Enabled
    Save Credentials
    Click on Finish Button to create a User

API Key
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('IBM_API_Key')}     60s
    Input Text   ${wvar('IBM_API_Key')}     ${wvar('API_Key')}
    Capture Page Screenshot

IBM Account Id
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('IBM_Account_ID')}     60s
    Input Text   ${wvar('IBM_Account_ID')}     ${wvar('IBM_Acc_id')}
    Capture Page Screenshot

Is Power IBM Enabled
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Power_IBM')}     60s
    Click Element   ${wvar('Power_IBM')}
    Capture Page Screenshot
    Power IBM Enabled

Power IBM Enabled 
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Select_Yes')}     60s
    Click Element   ${wvar('Select_Yes')}
    Capture Page Screenshot

Power IBM Disabled
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Select_No')}     60s
    Click Element   ${wvar('Select_No')}
    Capture Page Screenshot

Click on Finish Button to create a User
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Finish_Button')}     60s
    Click Element   ${wvar('Finish_Button')}
    Capture Page Screenshot
    Sleep  10s

Search for User
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Search_Tag')}   60s
    Input Text  ${wvar('Search_Tag')}   ${wvar('User_Name')}
    Capture Page Screenshot

Cancel the adding credential details
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Cancel_button')}     60s
    Click Element   ${wvar('Cancel_button')}
    Capture Page Screenshot

View the user Details
    User tab
    Search for User
    Click on View icon
    Click on Next Button to move to next page
    Sleep  5s
    Click on Next Button to move to next page
    Sleep  5s
    Click on Next Button to move to next page
    Sleep  5s
    
Click on View icon
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('View_button')}     60s
    Click Element   ${wvar('View_button')}
    Capture Page Screenshot

Edit the User Details
    User tab
    Search for User
    Click on Edit icon
    Reset Password
    Providing New Password to the User

Click on Edit icon
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Edit_button')}     60s
    Click Element   ${wvar('Edit_button')}
    Capture Page Screenshot

Reset Password
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Reset_Password')}     60s
    Click Element   ${wvar('Reset_Password')}
    Capture Page Screenshot

Providing New Password to the User
    Sleep  10s
    Wait Until Element Is Visible   ${wvar('Provide_Password')}     60s
    Input Text   ${wvar('Provide_Password')}    ${wvar('User_New_Password')}
    Capture Page Screenshot
    Sleep  10s

Delete the user details
    User tab
    Search for User
    Click on Delete icon
    Click Okay
    
Click on Delete icon
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Delete_button')}     60s
    Click Element   ${wvar('Delete_button')}
    Capture Page Screenshot

Click Okay
    Sleep  5s
    Wait Until Element Is Visible   ${wvar('Click_OK')}     60s
    Click Element   ${wvar('Click_OK')}
    Capture Page Screenshot
    Sleep  10s

