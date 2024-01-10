*** Settings ***
Library    Process
#Library    CustomSap
Library    OperatingSystem
Library    String
Library    getcelltext.py
Library    CustomSapGuiLibrary.py

*** Variables ***
${EXE_PAD}  C:\\Program Files (x86)\\SAP\\FrontEnd\\SAPgui\\saplogon.exe
${TITLE_PAD}    SAP Logon 760
${Connection_Name}    RBT
${SAP_CLIENT}     000
${SAP_USER}   DDIC
${SAP_PASSWORD}   Sym@rocks2023    
#${Patch}    SAPKITABC5
${patch_comp}    ST-PI
${patch_vers}    SAPK-74012INSTPI

# System Variables
${continue_id}    wnd[1]/tbar[0]/btn[0]
${text_id}    wnd[1]/usr/txtMESSTXT1
${status_line}    wnd[0]/usr/txtPAT100-PATCH_STEP
${no_Queue_id}    wnd[0]/usr/txtPAT100-STAT_LINE2
${reportid}    wnd[1]/usr
${finish_str}   Confirm queue
# ${button_id}    wnd[0]/usr/btnBUTTON_NEXT
${status_line}    wnd[0]/usr/sub:SAPLSAINT_UI:0100/txtWA_COMMENT_TEXT-LINE[0,0]
${refresh_id}   wnd[0]/tbar[1]/btn[30]
${button_id}    wnd[0]/mbar/menu[0]/menu[5]



*** Keywords *** 
RBT Logon
    Start Process    ${EXE_PAD}
    Sleep   5s
    Connect To Session
    Sleep    5
    Open Connection     ${Connection_Name}
    Sleep   5
    CustomSapGuiLibrary.Input Text    wnd[0]/usr/txtRSYST-MANDT    ${SAP_CLIENT}
    Sleep    1
    CustomSapGuiLibrary.Input Text    wnd[0]/usr/txtRSYST-BNAME    ${SAP_USER}    
    Sleep    1
    CustomSapGuiLibrary.Input Password    wnd[0]/usr/pwdRSYST-BCODE    ${SAP_PASSWORD}    
    Sleep   2
    Send Vkey    0
    Sleep    5
    Take Screenshot    loginpage.jpg

Spam Transaction
    Run Transaction     spam  
    Sleep    5
    Take Screenshot    spam.jpg

Certificate Verification
    Get Maintenance Certificate Text    wnd[0]/sbar/pane[0]
    Sleep    2
    Take Screenshot    Certificate.jpg

Loading package
    
    CustomSapGuiLibrary.Click Element    wnd[0]/mbar/menu[0]/menu[0]/menu[1]
    Sleep    2
    Take Screenshot    Load_1.jpg
    CustomSapGuiLibrary.Click Element    wnd[1]/usr/btnSPOP-OPTION1
    Sleep    2
    Take Screenshot    Load_2.jpg
    CustomSapGuiLibrary.Click Element    wnd[0]/tbar[0]/btn[3]
    Sleep    2
    Take Screenshot    Load_3.jpg

Display/Define
    CustomSapGuiLibrary.Click Element    wnd[0]/usr/btnPAT100-QUEUE
    Sleep    2
    Take Screenshot    Display.jpg
    Is Transaction Locked By    wnd[1]/usr/txtMESSTXT2    wnd[1]/tbar[0]/btn[0]
    Sleep    2   

Text addon selection
    #${report}    
    #Log    ${report}     
    #Take Screenshot    addon.jpg
    ${row}    CustomSapGuiLibrary.Select Spam Based On Text    wnd[1]/usr/cntlCOMP_ONLY_CONTROL/shellcont/shell     ${patch_comp}
    Log    ${row}
    Select Table Row    wnd[1]/usr/cntlCOMP_ONLY_CONTROL/shellcont/shell    ${row}
    Sleep    2
    Take Screenshot    Addon.jpg
    CustomSapGuiLibrary.Click Element    wnd[1]/tbar[0]/btn[0]
    Sleep   2
    Take Screenshot    Addon1.jpg

Addon Patch selection
    ${patch_value}    CustomSapGuiLibrary.Spam Search and Select Label    wnd[1]/usr    ${patch_vers}
    Log    ${patch_value}   
    Sleep    2
    CustomSapGuiLibrary.Click Element    wnd[1]/tbar[0]/btn[0]
    Sleep   2
    Take Screenshot    Addon1.jpg
        

Important SAP note handling
    ${content}    CustomSapGuiLibrary.Is Imp Notes Existing    wnd[1]    wnd[1]/tbar[0]/btn[0]
    Log    The window name is: ${content}
    Take Screenshot    SAP_note.jpg
    CustomSapGuiLibrary.Click Element    wnd[2]/tbar[0]/btn[0]
    #Clicking "No" for Add Modification Adjustment Transports to the Queue
    CustomSapGuiLibrary.Click Element    wnd[1]/usr/btnBUTTON_2
    Take Screenshot    Add_MAT.jpg



Importing queue from support package
    CustomSapGuiLibrary.Click Element    wnd[0]/mbar/menu[0]/menu[3]
    CustomSapGuiLibrary.Click Element    wnd[1]/tbar[0]/btn[0]
    Take Screenshot    Imp_que_1.jpg
    #import queue-start options
    CustomSapGuiLibrary.Click Element    wnd[1]/tbar[0]/btn[27] 
    Take Screenshot    Start_options.jpg

    #CLicking "Start in background immediately"
    Sleep   1
    CustomSapGuiLibrary.Select Radio Button    wnd[1]/usr/tabsSTART_OPTIONS/tabpSTART_FC1/ssubSTART_OPTIONS_SCA:SAPLOCS_UI:0701/radLAY0700-RB1_BTCHIM
    Sleep   1
    Take Screenshot    Start_bkgd.jpg
    CustomSapGuiLibrary.Click Element    wnd[1]/tbar[0]/btn[0]
    Sleep   1
    Take Screenshot    bkg_2.jpg    
    CustomSapGuiLibrary.Click Element    wnd[1]/tbar[0]/btn[25]
    Take Screenshot    bkg_3.jpg
    Sleep    1

# Importing queue from support package
    # #Clicking continue
    # CustomSapGuiLibrary.Click Element   wnd[0]/tbar[0]/btn[0] 
    # Take Screenshot    Imp_que_1.jpg
    #Click Import to import the selected queue
    # CustomSapGuiLibrary.Click Element    wnd[1]/tbar[0]/btn[25]
    # Sleep    5 
    # Take Screenshot    Imp_que_2.jpg

# SPAM - Queue imported successfully
# #Queue imported successfully
#     CustomSapGuiLibrary.Import success    ${text_id}   ${continue_id}
#     Take Screenshot    Imp_Success.jpg
    
Confirm Queue
    #Status shows: Next step: Confirm queue    
    # CustomSapGuiLibrary.Confirm    ${content}    ${confirm_id}    ${confirm_queue}    ${refresh1_id}        
    #Take Screenshot    Status_confirm_Queue.jpg
    #Click Confirm
    ${cell_text_1}    CustomSapGuiLibrary.Get Finish Cell Text1    ${finish_str}    ${button_id}    ${status_line}    ${refresh_id}
    Log    ${cell_text_1}
    #CustomSapGuiLibrary.Click Element    wnd[0]/mbar/menu[0]/menu[5]
    Take Screenshot    Confirmed_queue.jpg
    #Status check: No queue has been defined
    CustomSapGuiLibrary.No Queue Pending    ${no_Queue_id}
    Take Screenshot    Status_Confirmed_queue.jpg
    #Click DoNOTSEND
    CustomSapGuiLibrary.Click Element   wnd[1]/tbar[0]/btn[27]

