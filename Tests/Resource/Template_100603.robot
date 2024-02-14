*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Template_100603
    Maximize Browser Window
    Sleep    30

    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8
    Click Element    xpath://h3[text()='Template List']
    Sleep    5
    Input Text    id:globalSearch   100603        
    Sleep    5
    Click Element    xpath://span[contains(@class,'MuiButtonBase-root MuiRadio-root')]
    Sleep    2
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    8 
    
    
    
GV_1_100603
    Double Click Element    xpath:(//div[@data-nodeid='d6f51f69-ad8c-4bfb-aa2b-2dab8e0cc58d'])[1]
    Sleep    3 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2   
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Delay_1.1_100603
    Double Click Element    xpath:(//div[@data-nodeid='5ec29e50-a6a7-48f9-9ef1-ac99d35cf83a'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Stop_App_1.2_100603
    Double Click Element    xpath:(//div[@data-nodeid='49d65dc5-1736-4055-b155-2f4c03a2012c'])[1]
    Sleep    3 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2   
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Delay_1.3_100603
    Double Click Element    xpath:(//div[@data-nodeid='9e8cf63e-ef82-4c65-85c2-13648f6ff904'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Stop_ASCS_1.4_1006003
    Double Click Element    xpath:(//div[@data-nodeid='e056da6d-5c4e-42f1-9bde-391e8f7ddb6c'])[1]
    Sleep    3 
    Execute Javascript    window.scrollTo(0,200)
    Sleep    2   
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Delay_1.5_100603
    Double Click Element    xpath:(//div[@data-nodeid='a98cbc6b-af9d-4985-b5b9-586625663df1'])[1]
    Sleep    3       					
    Click Element    ${wvar('Tile2')}			
    Sleep    2						
    Click Element    ${wvar('Job_Cancel')}		
    Sleep    2						
    							
Stop_DB_1.6_100603					
    Double Click Element    xpath:(//div[@data-nodeid='7b1059e0-f42f-42c1-8404-80d582082eab'])[1]		
    Sleep    3 						
    Execute Javascript    window.scrollTo(0,200)	
    Sleep    2   					
    Click Element    ${wvar('Tile2')}			
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Status_Decision_1.7_100603
    Double Click Element    xpath:(//div[@data-nodeid='42287cb2-2ddd-4bab-b734-bf8610d9378c'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Delay_2_100603
    Double Click Element    xpath:(//div[@data-nodeid='0a2178bc-9432-4ab7-8f59-132ed1a0f9aa'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Stop_VM_2.1_100603
    Double Click Element    xpath:(//div[@data-nodeid='cffbae87-44bc-4171-b07d-d653ffc9b704'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Email_Notification_2.2_100603
    Double Click Element    xpath:(//div[@data-nodeid='87f0bb10-06f7-44f1-b7d4-8bf466d0480a'])[1]
    Sleep    3     
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    
Restart_Node_3_100603
    Double Click Element    xpath:(//div[@data-nodeid='bc539333-469c-4330-97df-0563467e2900'])[1]
    Sleep    3       
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    