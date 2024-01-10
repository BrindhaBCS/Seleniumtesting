*** Settings ***    
Library    Process
Library    CustomSapGuiLibrary.py
Library    OperatingSystem
Library    String


*** Variables ***
# ${EXE_PAD}  C:\\Program Files (x86)\\SAP\\FrontEnd\\SAPgui\\saplogon.exe
# ${TITLE_PAD}    SAP Logon 760
# ${Connection_Name}  RBT
# ${SAP_CLIENT}   000
# ${SAP_USER}    DDIC
# ${SAP_PASSWORD}    Sym@rocks2023    


# System Variables
${certificate_id}    wnd[0]/sbar/pane[0]
${runtimeerror_id}    wnd[0]/titl    
${back_id}    wnd[0]/tbar[0]/btn[3]
${text_id}    wnd[1]/usr/lbl[5,2]        
${import_id}    wnd[1]/tbar[0]/btn[25]
${continue_id}    wnd[1]/tbar[0]/btn[0]
${no_Queue_id}    wnd[0]/usr/txtPAT100-STAT_LINE2
${spam_id}    wnd[0]/mbar/menu[0]/menu[2]
${epi_id}    wnd[0]/usr/txtPAT100-PATCH_STEP
${window_1_id}    wnd[1]/usr/lbl[5,3]      
${version_id}    wnd[0]/titl


*** Keywords ***
RBT Logon
    Start Process    ${symvar('EXE_PAD')}
    Sleep   5s
    Connect To Session
    Sleep    5
    Open Connection     ${symvar('Connection_Name')}
    Sleep   5
    Input Text    wnd[0]/usr/txtRSYST-MANDT    ${symvar('SAP_CLIENT')}
    Sleep    1
    Input Text    wnd[0]/usr/txtRSYST-BNAME    ${symvar('SAP_USER')}    
    Sleep    1
    Input Password    wnd[0]/usr/pwdRSYST-BCODE    ${symvar('SAP_PASSWORD')}    
    Sleep   2
    Send Vkey    0
    Sleep    5
    Take Screenshot    01_loginpage.jpg

Spam Transaction
    Run Transaction     spam  
    Sleep    5
    Take Screenshot    02_spam.jpg

Certificate Verification
    Get Maintenance Certificate Text    wnd[0]/sbar/pane[0]
    Sleep    2
    Take Screenshot    03_certficate1.jpg
    CustomSapGuiLibrary.get maintenance certificate text    ${certificate_id}    
    Take Screenshot    04_certificate2.jpg
    

Loading package
    #Clicking Application server to load packages
    Click Element    wnd[0]/mbar/menu[0]/menu[0]/menu[1]
    Sleep    2
    Take Screenshot    05_loading_1.jpg
    #Asks for confirmation to upload
    Click Element    wnd[1]/usr/btnSPOP-OPTION1
    Sleep    2
    Take Screenshot    06_loading_2.jpg
    #Step back to Support package manager screen
    Click Element    wnd[0]/tbar[0]/btn[3]
    Sleep    2
    Take Screenshot    07_loading_3.jpg

Import Spam/Saint update
    Click Element    wnd[0]/mbar/menu[0]/menu[2]
    Take Screenshot    08_SPM1.jpg
    Click Element    wnd[1]/tbar[0]/btn[25]
    Take Screenshot    09_SPM2.jpg
    ${content}    CustomSapGuiLibrary.Run Time Error Existing    ${runtimeerror_id}    ${back_id}    
    Log    The window name is: ${content}
    Take Screenshot    10_runtimeerror.jpg

    Run Transaction     spam  
    Sleep    5
    Take Screenshot    11_spam.jpg  

    # #EPILOGUE HANDLING
    CustomSapGuiLibrary.Epilogue Handling   ${epi_id}   ${spam_id}  ${window_1_id}  ${import_id}
    Take Screenshot    12_SPM3.jpg  
    # #Restart SPAM and read the current information button for Epilogue
    Click Element    wnd[1]/tbar[0]/btn[0]
    Take Screenshot    13_SPM4.jpg
      
    Run Transaction     spam  
    Sleep    5
    Take Screenshot    14_spam5.jpg
    CustomSapGuiLibrary.No Queue Pending    ${no_Queue_id}
    Sleep   5
    
    CustomSapGuiLibrary.Version Print   ${version_id}
    Take Screenshot    15_spam6.jpg



    # Click Import for Import: SPAM update 
    # The SPAM/SAINT update SAPKD75086 is being imported. wnd[1]/usr/lbl[5,2] To avoid known problems, read SAP Note.
    # Click Element    wnd[1]/tbar[0]/btn[25] - For importing
    # CustomSapGuiLibrary.Import Information    ${text_id}    ${import_id}    ${text1_id}    ${continue_id}
    # # Click Element    wnd[1]/tbar[0]/btn[0] - After importing to continue
    # Take Screenshot    SPM2.jpg
        


Import Queue
    Click Element    wnd[0]/mbar/menu[0]/menu[3]
    Take Screenshot    queue_1.jpg
    #Click Import for Import: SPAM update 
    #The import of the SPAM/SAINT update SAPKD75086 will now continue with. wnd[1]/usr/lbl[5,2] To avoid known problems, read SAP Note.
    Click Element    wnd[1]/tbar[0]/btn[25]
    Take Screenshot    queue_2.jpg
      

Runtime error handling
    ${content}    CustomSapGuiLibrary.Run Time Error Existing    ${runtimeerror_id}    ${back_id}    
    Log    The window name is: ${content}
    Take Screenshot    runtimeerror.jpg  
    #CLICK Restart SPAM and read the current information ('i' - CONTINUE)
    Click Element    wnd[1]/tbar[0]/btn[0]
    #Run transaction to view "No queue is defined"
    Run Transaction     spam  
    Sleep    5
    Take Screenshot    spam.jpg
    CustomSapGuiLibrary.No Queue Pending    ${no_Queue_id}
    Sleep   5


Import Confirm
    Click Element    wnd[0]/mbar/menu[0]/menu[5]
    Take Screenshot    Confirm_1.jpg 
    # The import of the OCS queue was successfully finished!
    # Click "Do not send"
    Click Element    wnd[1]/tbar[0]/btn[27]
    Take Screenshot    Confirm_2.jpg    

Directory
    #Click New Support Packages
    Click Element    wnd[0]/usr/radPAT100-RB_NEW
    Take Screenshot    directory_1.jpg
    #Click Display
    Click Element    wnd[0]/usr/btnBROWSE
    Take Screenshot    directory_2.jpg

Queue
    #Click display and define to view queues
    Click Element    wnd[0]/usr/btnPAT100-QUEUE
    Take Screenshot    queue_1.jpg
    #Click Continue/Enter
    Click Element    wnd[1]/tbar[0]/btn[0]
    Take Screenshot    queue_2.jpg

Display package level
    #Click Display package level to view status
    Click Element    wnd[0]/usr/btnPATCH_STATUS
    Take Screenshot    display_1.jpg