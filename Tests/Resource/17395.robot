*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
templist
    Sleep    35s
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://div[@aria-label='Drag & Drop']    60s
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    10s
    Click Element    ${wvar('Temp_list')}  
    sleep  10
    Input Text    id:globalSearch    18393
    Sleep    30
    Click Element    xpath:(//input[@type='radio'])[1]
    Sleep    5
    Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    Sleep    5
    Click Element    xpath://li[text()='Active']
    Sleep    3
    Wait Until Element Is Visible    xpath://button[@value='check']    60s
    Click Element    xpath://button[@value='check']
    Sleep    4s
gvc_18393
    Double Click Element    xpath:(//div[@data-nodeid='0d4d74d6-bc65-47a0-8193-3ed2786a7704'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
trigger1_18393  
    Double Click Element    xpath:(//div[@data-nodeid='131129e2-c04d-4055-8912-af687e627161'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    15s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    7s
    Click Element    xpath://span[text()='18393_SCS_NZDT_Refresh_Test_10_06_2023_13_38_00']
    Sleep    4s
    Click Element    xpath://span[text()='18395_SCS_Pre_Steps_PoC_Run2_18_04_2023_07_05_2023_07_05_2023_22_7_37']
gv_18395
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='1570030c-7557-49aa-9f12-75441696feb2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom1_18395
    Double Click Element    xpath:(//div[@data-nodeid='87020575-b255-4efb-99e4-af5b583d9581'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delay_18395
    Double Click Element    xpath:(//div[@data-nodeid='600addb2-7e56-44f3-aa2d-41bb865ca030'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
userexport1_18395
    Double Click Element    xpath:(//div[@data-nodeid='76746579-1a4e-4272-85bb-bb4c6753d517'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}
    Sleep    2s
    Click Element    ${wvar('Tile4')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
userexport2_18395
    Double Click Element    xpath:(//div[@data-nodeid='04c4dfcf-51fc-4136-bba0-e6ee537906d6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
export/import logon_18395
    Double Click Element    xpath:(//div[@data-nodeid='7144ab86-01df-4c5a-96e0-7b3d0a5caf1f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
export/import exitrules_18395
    Double Click Element    xpath:(//div[@data-nodeid='87f7535c-3db9-4353-b0dd-39e2c0ca3f1d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
export for syscopy1_18395
    Double Click Element    xpath:(//div[@data-nodeid='76746579-1a4e-4272-85bb-bb4c6753d517'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
export for syscopy2_18395
    Double Click Element    xpath:(//div[@data-nodeid='fec68753-81dd-4b01-a2fc-62e9bc85f2b5'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
export for syscopy3_18395
    Double Click Element    xpath:(//div[@data-nodeid='2c36b280-208f-4186-ab68-d3f06c7d6f34'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
export for syscopy4_18395
    Double Click Element    xpath:(//div[@data-nodeid='f8c67fa9-b385-4122-a7ff-0f17719e4078'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom2_18395
    Double Click Element    xpath:(//div[@data-nodeid='c597ed90-b7f3-4621-be67-5981708ab3ad'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom3_18395
    Double Click Element    xpath:(//div[@data-nodeid='20e840ae-4a31-4b20-afba-d27c3f5078bc'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    4s
    Click Element    xpath://span[text()='18393_SCS_NZDT_Refresh_Test_10_06_2023_13_38_00'] 
trigger2_18393
    Sleep    10s
    Double Click Element    xpath:(//div[@data-nodeid='2199ceb2-17ef-46a4-924e-418237958681'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18393_SCS_NZDT_Refresh_Test_10_06_2023_13_38_00']
    Sleep    4s
    Double Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
 gv1_18407
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='6fb413fc-5e31-409d-bf52-518708a5b65b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}    
delay2_18407
    Double Click Element    xpath:(//div[@data-nodeid='5c9f1fbf-478b-403b-a299-e677f0c8b872'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delay3_18407
    Double Click Element    xpath:(//div[@data-nodeid='043b609d-d3d7-481c-8db4-c381dc3dd59a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay4_18407
    Double Click Element    xpath:(//div[@data-nodeid='ee52347f-ebe0-4b2a-9463-c72e4d28af22'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy4.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='5bd2bb7f-75ae-49fa-b028-350fdceecc93'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay4.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='d0bf5088-3c61-4708-b7bf-156b33fa0f29'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
copysnapshots4.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='768aad0b-7646-471f-9ff6-78bfd8956631'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay4.4_18407
    Double Click Element    xpath:(//div[@data-nodeid='38a8ea90-932b-4c2c-be6c-2d50698a42be'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create AMI from snapshots4.5_18407
    Double Click Element    xpath:(//div[@data-nodeid='768aad0b-7646-471f-9ff6-78bfd8956631'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
share AMI between accounts4.6_18407
    Double Click Element    xpath:(//div[@data-nodeid='3648f996-b950-4037-b084-d4e719bb4f3a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay4.7_18407
    Double Click Element    xpath:(//div[@data-nodeid='4bab8111-0163-482d-86ac-e4c51c536789'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create VM4.8_18407
     Double Click Element    xpath:(//div[@data-nodeid='29c1d7d0-aad5-42ff-ba43-37664ab66fe2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Tile7')} 
    Sleep    2s
    Click Element    ${wvar('Tile8')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Add tags4.9_18407
    Double Click Element    xpath:(//div[@data-nodeid='07024d03-0deb-48a9-919f-4e7891d521b4'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay5_18407
    Double Click Element    xpath:(//div[@data-nodeid='5c61381f-bfef-462c-b048-859d4dc5bdae'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy5.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='f580809f-2a83-4fc5-9be0-861dedfb5949'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay5.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='3dd7c79a-19e4-4596-969b-ced8dca28154'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
copysnapshots5.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='a591c138-a0af-4aa2-9bb2-ec56dc9f1dbe'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay5.4_18407
    Double Click Element    xpath:(//div[@data-nodeid='700bd9e3-0685-47a0-a069-db383ae148f6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create AMI from snapshots5.5_18407
    Double Click Element    xpath:(//div[@data-nodeid='e2e95fea-3cd1-4c8d-91b6-12dc285a34a7'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
share AMI between accounts5.6_18407
    Double Click Element    xpath:(//div[@data-nodeid='3648f996-b950-4037-b084-d4e719bb4f3a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay5.7_18407
    Double Click Element    xpath:(//div[@data-nodeid='4bab8111-0163-482d-86ac-e4c51c536789'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create VM5.8_18407
    Double Click Element    xpath:(//div[@data-nodeid='db17f88c-b2cd-46b7-a2b0-a70ec3b831cb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Tile7')}   
    Sleep    2s
    Click Element    ${wvar('Tile8')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Add tags5.9_18407
    Double Click Element    xpath:(//div[@data-nodeid='345a3669-f1f9-401f-8f6b-72d390cd8884'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay6_18407
    Double Click Element    xpath:(//div[@data-nodeid='2d1607eb-aaa6-4ae7-98f6-8d39f98ae180'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy6.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='3260ca47-62a7-48c8-8911-5370e7fc2af6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay6.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='5190db5e-a81e-4445-a1a9-d4e79bad6943'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
copysnapshots6.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='f4ad2d54-1389-4f17-a2dc-4b79a731e123'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay6.4_18407
    Double Click Element    xpath:(//div[@data-nodeid='dc1fb81d-d52a-483a-b00d-a8e94cbca3b2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create AMI from snapshots6.5_18407
    Double Click Element    xpath:(//div[@data-nodeid='bbb68c62-5a27-43d0-80ba-38c2ea8906ce'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
share AMI between accounts6.6_18407
    Double Click Element    xpath:(//div[@data-nodeid='4017966d-d42b-4fa9-b764-bcda5aa80b9b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay6.7_18407
    Double Click Element    xpath:(//div[@data-nodeid='26b7d14e-9396-4c9c-bf2f-fba56beabac2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create VM6.8_18407
    Double Click Element    xpath:(//div[@data-nodeid='ed54b757-87f9-44bd-acd8-f9296ac5918e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Tile7')}
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
status decision_18407
    Double Click Element    xpath://div[@data-testid='diamondNodeWidgetTestId']
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay7_18407
    Double Click Element    xpath:(//div[@data-nodeid='2c8a375c-8551-4d31-81f1-b7dfc9e039e8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy7.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='1f557475-4ae4-429e-8c67-a81093b15e66'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay7.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='7737703e-04ea-478a-ad9b-5621281550a3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
copysnapshots7.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='8ed4d7b0-073b-4316-a2c4-7f24fdacb16d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay7.4_18407
    Double Click Element    xpath:(//div[@data-nodeid='538407d4-1142-4063-9501-02b7d6f7ab8d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create AMI from snapshots7.5_18407
    Double Click Element    xpath:(//div[@data-nodeid='8726bd28-d966-4840-8142-ba1552e2ed49'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
share AMI between accounts7.6_18407
    Double Click Element    xpath:(//div[@data-nodeid='049aa1fb-da73-47f4-97b5-321523f1decb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay7.7_18407
    Double Click Element    xpath:(//div[@data-nodeid='ba698347-1784-4319-8fc3-8ad9f7c77249'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create VM7.8_18407
    Double Click Element    xpath:(//div[@data-nodeid='897848f1-d84e-4efa-a65f-20fcfa004b2d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Tile7')}   
    Sleep    2s
    Click Element    ${wvar('Tile8')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Add tags7.9_18407
    Double Click Element    xpath:(//div[@data-nodeid='b9f74c8e-bf7b-48e7-91d2-da87f4d7cf5f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
tri_7.10_18407
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='3d6957aa-0a5c-4c43-a462-4aeee41a8385'])[1]
    Sleep    3s
    Click Element    ${wvar('Tile2')}
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18437_DB_VM_Setup_02_05_2023_12_21_53']
gv_18437
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='5f33601c-433b-49a3-a114-7cea6a9b79ce'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay_18437
    Double Click Element    xpath:(//div[@data-nodeid='f0ed2b85-c092-4a42-9996-9811d3d091dc'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1_18437
    Double Click Element    xpath:(//div[@data-nodeid='a6f27356-7975-442c-a06f-23a50145092c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
linux crontab1_18437
    Double Click Element    xpath:(//div[@data-nodeid='b46f654e-e4e3-43ef-a220-c23e3f4ee138'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
linux crontab2_18437
    Double Click Element    xpath:(//div[@data-nodeid='5bcdf2c7-23e2-41e2-88ea-10a6412eb417'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom2_18437
    Double Click Element    xpath:(//div[@data-nodeid='5e525cd0-2fec-49d2-84d2-5987e97c9ea8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom3_18437
    Double Click Element    xpath:(//div[@data-nodeid='73d51475-d846-4647-b3f2-785ea21ed182'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom4_18437
    Double Click Element    xpath:(//div[@data-nodeid='5faea4d7-ff16-4acf-aac7-6ac04e5c767f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
Executecom7.11_18407
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='5e7a0ebf-9f57-44bd-915b-a5eaf8af6ba5'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay8_18407
    Double Click Element    xpath:(//div[@data-nodeid='ed53b0ff-28bd-499d-8080-dc0cdc62e133'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy8.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='f8f49789-d93c-4406-8e01-0b7847de5959'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay8.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='1ea9ed8a-1fd6-4c42-a4a8-975a53919bcc'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
copysnapshots8.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='23a80369-bc5c-4724-b837-cabd37607bb3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay9_18407
    Double Click Element    xpath:(//div[@data-nodeid='6c9a47bf-c77d-42ae-bd86-50c49aa8a0e7'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy9.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='3229f114-fa03-46be-b2e1-74638a173ab9'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay9.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='57761348-6238-4939-9b95-f55186553d35'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
copysnapshots9.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='29a82e53-ce14-4ad4-af47-bf5dfd06a265'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay10_18407
    Double Click Element    xpath:(//div[@data-nodeid='4e4eca33-1352-41d4-af83-1c96d95b3406'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay11_18407
    Double Click Element    xpath:(//div[@data-nodeid='4d20b6a9-44d7-4936-a9ef-2bad29f0d4bf'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create AMI from snapshots11.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='9f5a1a87-d344-44fb-9df7-2346a5e0692a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay12_18407
    Double Click Element    xpath:(//div[@data-nodeid='4d20b6a9-44d7-4936-a9ef-2bad29f0d4bf'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create AMI from snapshots12.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='9f5a1a87-d344-44fb-9df7-2346a5e0692a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay13_18407
    Double Click Element    xpath:(//div[@data-nodeid='cb67d75f-5ceb-43e0-962a-ed2e7a738618'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
share AMI between accounts14_18407
    Double Click Element    xpath:(//div[@data-nodeid='c5fc6b2a-7ae5-42a8-9713-791d92276bf6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay14.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='20319e78-a64a-4f82-af18-0aeeb707cd60'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create VM14.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='edaf60d0-afea-4059-b17f-6438c31bab2f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Tile7')}   
    Sleep    2s
    Click Element    ${wvar('Tile8')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Add tags14.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='e97d6a28-29f7-418e-a47b-144dbb9b2aff'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom14.4_18407
    Double Click Element    xpath:(//div[@data-nodeid='7339ef98-2fc2-423f-8385-b808b11e8ffa'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom14.5_18407
    Double Click Element    xpath:(//div[@data-nodeid='bb746c44-e87a-437a-99dc-9cb6d34110bd'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
share AMI between accounts15_18407
    Double Click Element    xpath:(//div[@data-nodeid='76c16315-7c93-4b3b-937c-b37658350de0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay15.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='093c9013-ffda-42e4-93b8-f09bc7a77df5'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create VM15.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='31446c9b-4caa-4039-b22b-8a3775d8e204'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Tile7')}   
    Sleep    2s
    Click Element    ${wvar('Tile8')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Add tags15.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='a5118be1-e9f9-4b65-b204-89aaf70545ae'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom15.4_18407
    Double Click Element    xpath:(//div[@data-nodeid='c592fd5e-34ca-4ee1-bbcf-cfbddeba9e9f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom15.5_18407
    Double Click Element    xpath:(//div[@data-nodeid='da4b7dca-aded-4efe-9d93-241d868fb30f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom16_18407
    Double Click Element    xpath:(//div[@data-nodeid='eb682ec0-5f3c-4d45-80ab-57759dcb1051'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom16.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='aa36f23a-4fde-478c-8847-487dfea98fcc'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom17_18407
    Double Click Element    xpath:(//div[@data-nodeid='b03399be-c545-43b9-bc65-f9d79185ed3c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom18_18407
    Double Click Element    xpath:(//div[@data-nodeid='564b8501-5678-453f-aa20-3b4e381b251d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom18.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='8e59e2de-8b6d-44ce-abef-c4ffb5b76f8a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom19_18407
    Double Click Element    xpath:(//div[@data-nodeid='6e64daea-6548-49db-9402-e4ffef858f56'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Add tags20_18407
    Double Click Element    xpath:(//div[@data-nodeid='b85265cc-713f-49b8-bde1-319a6f32e6b8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
tri_20.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='f63db4a6-01b1-40d4-b9e4-3c039979855a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
    Sleep    4s
    Click Element    xpath://span[text()='18460_ASCS_VM_Setup_02_05_2023_11_40_2']
gv1_18460
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='4dd61a7e-19fd-452e-8ddf-1fca4b5cf53c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.1_18460
    Double Click Element    xpath:(//div[@data-nodeid='cfd8a52e-c650-4c83-adaf-2e84a3fd206c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
stop vm1.2_18460
    Double Click Element    xpath:(//div[@data-nodeid='f238e63c-5b78-46ff-88b2-431e01449d90'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.3_18460
    Double Click Element    xpath:(//div[@data-nodeid='52c85a2a-9a64-4bb6-ba40-4c786d24faa7'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
detach volume1.4_18460
    Double Click Element    xpath:(//div[@data-nodeid='b883024f-d11f-4998-8d0d-553b78a420e9'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
attach volumes1.5_18460
    Double Click Element    xpath:(//div[@data-nodeid='b30e10d8-2831-40b2-9af1-89bd830b9833'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.6_18460
    Double Click Element    xpath:(//div[@data-nodeid='b687f6e9-b3a9-4096-828c-84007e088191'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.7_18460
    Double Click Element    xpath:(//div[@data-nodeid='02250183-5419-4f89-ac8b-8a6758f3efee'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.8_18460
    Double Click Element    xpath:(//div[@data-nodeid='fae52433-3022-480f-aed0-03f73605bd5b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.9_18460
    Double Click Element    xpath:(//div[@data-nodeid='d84a0319-6cf1-4b9e-aa4c-6bf015bad38c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.10_18460
    Double Click Element    xpath:(//div[@data-nodeid='a06c6978-d275-495c-9e45-1564287381fa'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.11_18460
    Double Click Element    xpath:(//div[@data-nodeid='8b6abbf2-72d3-4d76-a506-21ce30096f99'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.12_18460
    Double Click Element    xpath:(//div[@data-nodeid='18dbe5a4-f0b2-4f66-9fc3-fdf1ef2d7c18'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
detach volume1.13_18460
    Double Click Element    xpath:(//div[@data-nodeid='ef53a8a4-31c2-4045-9b81-3a92152f446d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
attach volumes1.14_18460
    Double Click Element    xpath:(//div[@data-nodeid='a2eac55b-c128-4981-8be8-7b7448e476a6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.15_18460
    Double Click Element    xpath:(//div[@data-nodeid='c413fb9f-9329-4ce3-ab72-4dcf6d5fa471'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
create NIC1.16_18460
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='ec45a1e6-c7eb-4b48-b9d3-a91de41c9ab2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.17_18460
    Double Click Element    xpath:(//div[@data-nodeid='6cba60e6-ffce-4da8-ad8c-cb1993afd336'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Attach NIC1.18_18460
    Double Click Element    xpath:(//div[@data-nodeid='4cdfb2b7-8eda-4491-8265-6641cfd90e3c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
start vm1.19_18460
    Double Click Element    xpath:(//div[@data-nodeid='fc0d5d70-4798-4116-81f6-afc63cfa63b5'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.20_18460
    Double Click Element    xpath:(//div[@data-nodeid='40e30af3-4870-4080-9925-2380806a7333'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.21_18460
    Double Click Element    xpath:(//div[@data-nodeid='24f2aa66-1226-45cf-88b2-a06b74f4ead3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.22_18460
    Double Click Element    xpath:(//div[@data-nodeid='3462e11c-d2eb-4a50-926a-5b78e89862bb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']  
Executecom20.2_18407
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='167d6277-47c2-4405-9098-dd6d42a64b4b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay21_18407
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='6ac4872e-defb-45f4-b1bf-38904370a7fa'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay22_18407
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='21abed26-a8a0-4f34-a66d-7b5423761e5b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
tri_22.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='0feaafbc-a617-44a9-844d-155540407414'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
    Sleep    4s
    Click Element    xpath://span[text()='18464_DG_BreakDown_V1_03_05_2023_23_34_44']
gv1_18464
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='71344d53-1cbe-4c24-a21e-4353f313ef82'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.1_18464
    Double Click Element    xpath:(//div[@data-nodeid='53194996-50d3-409b-ad22-8af7870616c7'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.2_18464
    Double Click Element    xpath:(//div[@data-nodeid='7f48c5bb-9dba-4dc5-86d0-082a6cda8398'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.3_18464
    Double Click Element    xpath:(//div[@data-nodeid='01d87022-cadd-40a9-9b48-8145533b728d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.4_18464
    Double Click Element    xpath:(//div[@data-nodeid='b4d22c18-1fad-4c71-bb4e-d170fd9fce62'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.5_18464
    Double Click Element    xpath:(//div[@data-nodeid='df9730c3-1ca9-4b8d-8b8e-02c9db545f12'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oracle sql1.6_18464
    Double Click Element    xpath:(//div[@data-nodeid='4ec1269f-7d08-45f7-805d-9d75e2b7665c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.7_18464
    Double Click Element    xpath:(//div[@data-nodeid='2282310a-51ba-45e3-b1df-089b4d97db73'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.8_18464
    Double Click Element    xpath:(//div[@data-nodeid='f4fddeaa-082c-4d18-bee2-2daec3d856e0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oracle sql1.9_18464
    Double Click Element    xpath:(//div[@data-nodeid='97f9b697-1cc1-42c6-93b1-f5dde69a589c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.10_18464
    Double Click Element    xpath:(//div[@data-nodeid='6f0acffc-5112-4ac7-ae33-7cdf85b74fcb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oracle sql1.11_18464
    Double Click Element    xpath:(//div[@data-nodeid='d0e18571-22b4-46fb-b1d7-b21509ee146a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.12_18464
    Double Click Element    xpath:(//div[@data-nodeid='f0991e42-82d4-454c-aa66-c8328fa68580'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oracle sql1.13_18464
    Double Click Element    xpath:(//div[@data-nodeid='40ad5ff7-6e42-4e21-8582-bbb21f2956f6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.14_18464
    Double Click Element    xpath:(//div[@data-nodeid='d7b11055-6a74-4b25-b29b-62304b3f18f9'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
status decision_18464
    Double Click Element    xpath:(//div[@data-nodeid='15dc5001-7bdc-4d37-a35c-60aa378afeed'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay2_18464
    Double Click Element    xpath:(//div[@data-nodeid='e5a7df4c-1293-4a2b-9312-2417f657ef1e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay3_18464
    Double Click Element    xpath:(//div[@data-nodeid='1000e4aa-db43-4353-bc75-155e3bbc7c78'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
output decision_18464
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='bd5d0296-0beb-4689-b44b-0aab9246eb2d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oracle sql4_18464
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='39f0b840-0d97-4f5f-a6bd-2f1ac802637a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay5_18464
    Double Click Element    xpath:(//div[@data-nodeid='a259b742-96ba-4e59-a895-4ce333b850a3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
Executecom23_18407
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='29c70eb1-d5f7-4ccf-bd0f-95c3b2b21f88'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom23.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='f15d1160-97f4-4d78-9617-9e4eb7cd8306'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom24_18407
    Double Click Element    xpath:(//div[@data-nodeid='cce3b60f-e009-4784-a8f4-0594e56fc237'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom24.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='b1f5c218-6dc1-4c00-b2de-0a8abc56d6d8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom25_18407
    Double Click Element    xpath:(//div[@data-nodeid='7183ea4e-a077-4d1e-880d-2c2a418950b0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom25.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='14f3919a-4620-4007-b0d0-ea0f392b9919'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom26_18407
    Double Click Element    xpath:(//div[@data-nodeid='e9741b6b-254d-4e84-bbd7-848536877e40'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom26.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='f5891923-151a-4243-85d4-ad62679ec178'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay27_18407
    Double Click Element    xpath:(//div[@data-nodeid='cf12dc21-fd9b-4d54-add1-72d963bdcc2f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
 Executecom28_18407
    Double Click Element    xpath:(//div[@data-nodeid='b10c814e-a6ba-42c4-b73e-0365e14c1bf1'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom28.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='baa3d7c1-cb5a-4745-916e-3f7faa35b113'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom29_18407
    Double Click Element    xpath:(//div[@data-nodeid='6b0e68bb-4309-4781-a3ba-6d439249b1ad'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom29.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='4a457c3d-8930-4aac-88dd-b47c25511ef8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay30_18407
    Double Click Element    xpath:(//div[@data-nodeid='4032fe5c-a62a-4766-9c2d-d7442be922cf'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom31_18407
    Double Click Element    xpath:(//div[@data-nodeid='fb5c592a-b9eb-4064-84b3-f6bd383e897c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom32_18407
    Double Click Element    xpath:(//div[@data-nodeid='a9a67fcc-1cc6-4ba1-aa95-70993ce76d76'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom33_18407    
    Double Click Element    xpath:(//div[@data-nodeid='d83a24bc-7eaf-44ce-9590-a1a40e8e1d82'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom34_18407
    Double Click Element    xpath:(//div[@data-nodeid='b9a89402-b0b0-4c96-9deb-7e580680c8e4'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay35_18407
    Double Click Element    xpath:(//div[@data-nodeid='4b3d0499-d7e5-4992-a1d3-f2d3cdf24810'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay36_18407
    Double Click Element    xpath:(//div[@data-nodeid='69d7eb6f-2906-498d-83e7-b0b94af398ad'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom37_18407
    Double Click Element    xpath:(//div[@data-nodeid='b6e69fdb-e69c-403e-a9df-3aa8c87b5fad'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay37.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='ec00cf1d-9293-4cd7-bd63-3454d20c3e6b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom37.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='2ecbfd7f-c372-45f4-a53a-9eb23768c6f0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom38_18407
    Double Click Element    xpath:(//div[@data-nodeid='4a64ed1b-0ae0-4a81-a861-7e72cc73ec90'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay38.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='f1dc9849-aa45-4289-9942-d9045509399f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom38.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='f54d5cf0-f2cd-41be-8f5f-88cdcbb32763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom39_18407
    Double Click Element    xpath:(//div[@data-nodeid='07a31b33-62b8-4eb5-99bc-8fb84c2bc5cd'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom40_18407
    Double Click Element    xpath:(//div[@data-nodeid='737d30d1-0458-43be-8566-7ab6f4419f2f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom41_18407
    Double Click Element    xpath:(//div[@data-nodeid='7c1119b7-f928-4863-86d0-6212057d5f25'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom42_18407
    Double Click Element    xpath:(//div[@data-nodeid='af11b84b-76b8-4b67-afc6-66aa842a8e15'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43_18407
    Double Click Element    xpath:(//div[@data-nodeid='c85b08a8-4c17-4715-b41d-2532c9769ac1'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom43.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='894a99ff-26df-47e2-9ce8-456ebbb8fdd2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='c0ac219e-3cab-4896-9491-5e354005b528'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='ce052f99-c455-4fa7-894f-48cd6aa7ebab'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.4_18407
    Double Click Element    xpath:(//div[@data-nodeid='af0119d3-b8a4-4527-8482-e3a0c169727a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43.5_18407
    Double Click Element    xpath:(//div[@data-nodeid='752c97d5-2b6b-47b8-a92d-b97de4f6b445'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom43.6_18407
    Double Click Element    xpath:(//div[@data-nodeid='e75c9682-5c3a-447b-928b-da5ca85c76e5'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.7_18407
    Double Click Element    xpath:(//div[@data-nodeid='41e6ae02-5fa9-4c6e-a1ed-76843e52d989'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43.8_18407
    Double Click Element    xpath:(//div[@data-nodeid='432f5704-0026-437f-af8c-6685ff4ea65f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
file system rename43.9_18407
    Double Click Element    xpath:(//div[@data-nodeid='72daaf28-0563-42e0-8bf4-7e72b12e0aee'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.10_18407
    Double Click Element    xpath:(//div[@data-nodeid='608d7f71-7b6c-4177-a3d4-af85d09152d0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43.11_18407
    Double Click Element    xpath:(//div[@data-nodeid='f1ced7ac-1168-4cdd-84f7-11ee4e58e9f3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
stop vm43.12_18407
    Double Click Element    xpath:(//div[@data-nodeid='f1ced7ac-1168-4cdd-84f7-11ee4e58e9f3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
start vm43.13_18407
    Double Click Element    xpath:(//div[@data-nodeid='5693ea08-0574-4474-8820-a52054c404e8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay43.14_18407
    Double Click Element    xpath:(//div[@data-nodeid='6f193434-9e2d-456e-8e80-6d10d9dd857f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom43.15_18407
    Double Click Element    xpath:(//div[@data-nodeid='a5eb7138-bee6-4282-bcc3-36e0ec897fda'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.16_18407
    Double Click Element    xpath:(//div[@data-nodeid='47f2b164-55ce-4d6e-9c5b-dd4b398eb9d8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43.17_18407
    Double Click Element    xpath:(//div[@data-nodeid='e9d22e77-af8d-4d2f-bf13-67d45e0af1ea'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom43.18_18407
    Double Click Element    xpath:(//div[@data-nodeid='5b6d5905-bc3d-4b4c-a148-4dc385979f4f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.19_18407
    Double Click Element    xpath:(//div[@data-nodeid='2427ec88-a249-4035-ac33-d2fb897bdfb6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43.20_18407
    Double Click Element    xpath:(//div[@data-nodeid='ab2046fb-e01a-44a1-bc19-82b8f769fb57'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom43.21_18407
    Double Click Element    xpath:(//div[@data-nodeid='b6b7fd33-f800-4392-94a2-f739e9b90d6f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.22_18407
    Double Click Element    xpath:(//div[@data-nodeid='7bebdd83-3cf0-4496-bc10-eb68464341e3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43.23_18407
    Double Click Element    xpath:(//div[@data-nodeid='b6eed450-6669-4670-be6a-4a0aa5b62cf6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay43.24_18407
    Double Click Element    xpath:(//div[@data-nodeid='290d3edf-2631-44dc-b512-79906843ab32'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
AMI copy43.25_18407
    Double Click Element    xpath:(//div[@data-nodeid='649801a6-7a64-4d6d-8b04-d834c38a9730'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
DB rename43.26_18407 
    Double Click Element    xpath:(//div[@data-nodeid='a2bc292d-ac37-4fc8-b627-aa0aec592bc2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.27_18407
    Double Click Element    xpath:(//div[@data-nodeid='228fa007-cd77-4a16-a4a8-a9b4c7121fe2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
tri_43.28_18407
    Double Click Element    xpath:(//div[@data-nodeid='4137810d-633b-4c4f-b811-49228ea7419c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
    Sleep    4s
    Click Element    xpath://span[text()='18513_DB_VM_Setup_02_05_2023_12_21_53']
gv1_18513
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='5f33601c-433b-49a3-a114-7cea6a9b79ce'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay1.1_18513
    Double Click Element    xpath:(//div[@data-nodeid='f0ed2b85-c092-4a42-9996-9811d3d091dc'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
tri_1.2_18513
    Double Click Element    xpath:(//div[@data-nodeid='cab5b83e-02ea-4862-a8df-9163653f8b4c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18514_DB_Parameters_Change_21_05_2023_15_15_08']
gv1_18514
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='57136b77-745a-4f48-8fdb-04a1bc4e62da'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Execute oraclesql1.1_18514
    Double Click Element    xpath:(//div[@data-nodeid='1792ec33-afde-42cd-8438-45ccff6a6ad4'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.2_18514
    Double Click Element    xpath:(//div[@data-nodeid='3f33e6fb-7cac-4f25-95e8-ebc411759d81'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.3_18514
    Double Click Element    xpath:(//div[@data-nodeid='51fe3641-4291-46d6-bfb2-3dd04f8da9cd'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.4_18514
    Double Click Element    xpath:(//div[@data-nodeid='09d5f3a9-5dad-4ffc-80e7-db89380d1100'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.5_18514
    Double Click Element    xpath:(//div[@data-nodeid='430c3a23-948f-46d0-bbbc-9bc14c8d3ea2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Execute oraclesql1.6_18514
    Double Click Element    xpath:(//div[@data-nodeid='cad0c7a7-7c4c-4359-bddd-59efdb64b956'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oraclesql1.7_18514
    Double Click Element    xpath:(//div[@data-nodeid='b167c050-5780-44ab-8ce5-0b0926517f48'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.8_18514
    Double Click Element    xpath:(//div[@data-nodeid='262d9644-0a72-4e05-b771-3cb61ec8ef1a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.9_18514
    Double Click Element    xpath:(//div[@data-nodeid='e2e8d25d-de94-4bc2-8492-774194cc068c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Execute oraclesql1.10_18514
    Double Click Element    xpath:(//div[@data-nodeid='050c6427-9068-4c84-9327-6076fcd4d9fc'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oraclesql1.11_18514
    Double Click Element    xpath:(//div[@data-nodeid='c22ea6d8-b5c0-4e6a-99a6-cca8aabdbd85'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18513_DB_VM_Setup_02_05_2023_12_21_53']
stop vm1.3_18513
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='201a1506-f525-4d96-9ceb-88a37198c380'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
instance scale up/down1.4_18513
    Double Click Element    xpath:(//div[@data-nodeid='8c278cb2-07e0-44f0-b8fb-d1c3555ee279'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
start vm1.5_18513
    Double Click Element    xpath:(//div[@data-nodeid='2784e6c7-0065-4b8b-9b5f-7d9959790a2a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay1.6_18513
    Double Click Element    xpath:(//div[@data-nodeid='534b76c3-cfbf-4b7f-ab2a-e1a5c2e0c203'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.7_18513
    Double Click Element    xpath:(//div[@data-nodeid='0ab965a5-a336-4c49-b3ab-e83f48dc0153'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.8_18513
    Double Click Element    xpath:(//div[@data-nodeid='3f728a1d-e62f-4620-9f45-0c6cdc9e7db0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
Executecom43.29_18407
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='b6d4cb4e-f169-4396-bf5c-90c85fa598cd'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43.30_18407
    Double Click Element    xpath:(//div[@data-nodeid='0f75b5ac-86c6-40dd-b74a-e68e18fac7c1'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
tri_43.31_18407
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='2e044d8b-fc8e-4c35-b5bd-af4ba8245ab2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
    Sleep    4s
    Click Element    xpath://span[text()='18526_ECC_Restart_Temp_QAS_DB_Kellogs_PoC_16_02_2023_1_47_28']
delay1_18526
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='2fdcd056-649b-4cb6-a94d-4bf525133a1c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Execute oraclesql1.1_18526
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='937f49c7-e19b-416e-8684-9b88b584c366'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
stop vm1.2_18526
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='e1eb6889-3a7d-4cc1-b277-59a6ae67a3e2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
start vm1.3_18526
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='e95f416d-923d-411f-9b18-38b85adc9158'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay1.4_18526
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='63f02775-fa8a-4e0d-bb74-324e99b1489a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.5_18526
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='938f99b6-1c80-4af5-8b79-059f1319b86c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oraclesql1.6_18526
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='ee89d3c2-21c7-4caa-80d7-b2d6b64b90f6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.7_18526
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='1d4b1f60-a3a3-481c-af67-7638055ee169'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18407_SCS_System_Rename_PoC_Run2_08_05_2023_16_37_29']
Execute oraclesql43.32_18407
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='a76cb313-f049-4560-a322-a1c7083c2f8c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom43.33_18407
    Double Click Element    xpath:(//div[@data-nodeid='6b4ffb0f-1c55-4a89-8fae-8465f6ae16b2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay43.34_18407
    Double Click Element    xpath:(//div[@data-nodeid='4168e56f-f4a7-4b85-94e7-8121c61ec7f7'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Maxdb backup44_18407
    Double Click Element    xpath:(//div[@data-nodeid='8ffd1659-4237-4f82-a922-1023049d8f67'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom44.1_18407
    Double Click Element    xpath:(//div[@data-nodeid='04e4c1fe-5b0c-40ab-98fb-a268fc3ec351'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom44.2_18407
    Double Click Element    xpath:(//div[@data-nodeid='12728d11-511d-4278-8774-ab3aa156c2ed'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom44.3_18407
    Double Click Element    xpath:(//div[@data-nodeid='57284fc7-23e1-4a03-9e9c-c2eccd5a1c3e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay44.4_18407
    Double Click Element    xpath:(//div[@data-nodeid='b46446e8-96e1-4c8c-985d-a75e298cf15d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Maxdb restore44.5_18407
    Double Click Element    xpath:(//div[@data-nodeid='5b1ff5a0-53fb-44e7-a693-c6060adef7c8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay44.6_18407
    Double Click Element    xpath:(//div[@data-nodeid='40783a96-591e-402b-bfb9-36a20098e4e5'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom44.7_18407
    Double Click Element    xpath:(//div[@data-nodeid='b9c09b96-c8e2-4c61-a186-bdd02fc66f82'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay44.8_18407
    Double Click Element    xpath:(//div[@data-nodeid='434074ce-34c8-4ef0-a112-10ba4c78565a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom44.9_18407
    Double Click Element    xpath:(//div[@data-nodeid='f7db0f99-fc2b-4914-ac92-49eff9e73b78'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom44.10_18407
    Double Click Element    xpath:(//div[@data-nodeid='dc7a9b86-7c65-4512-b732-fb522b19ed69'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay44.11_18407
    Double Click Element    xpath:(//div[@data-nodeid='65e4196b-c3c4-42e7-8b8f-25224e18975b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom44.12_18407
    Double Click Element    xpath:(//div[@data-nodeid='9743888f-d640-41b7-a614-abdb6418d8d5'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18393_SCS_NZDT_Refresh_Test_10_06_2023_13_38_00']
trigger3_18393
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='3d08cfe7-6941-41fa-b66d-c8d5d7945562'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18393_SCS_NZDT_Refresh_Test_10_06_2023_13_38_00']
    Sleep    4s
    Double Click Element    xpath://span[text()='18539_SCS_Post_Refresh_PoC_Run2_03_05_2023_02_05_2023_07_05_2023_07_05_2023_19_19_12']
delay1_18539
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='126be4c2-e4d2-40b1-a130-b54416d7eece'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay1.1_18539
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='adba840e-8221-4f7b-a470-516cf8b5a350'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
gv2_18539
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='f03b3efa-1ba6-4abf-be91-9c91bdae5069'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay2.1_18539
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='42dfed09-527d-4e8c-b7e9-ba04ec5d41de'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Archive log2.2_18539
    Double Click Element    xpath:(//div[@data-nodeid='dfc0f377-3418-46d3-bebf-36510ea192e6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Tablespace creation2.3_18539
    Double Click Element    xpath:(//div[@data-nodeid='fa7bcb88-0b16-4c49-b588-4b3ca7705c0d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay3_18539
    Double Click Element    xpath:(//div[@data-nodeid='525812ac-40c4-4e03-92e0-359693c99b9e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay3.1_18539
    Double Click Element    xpath:(//div[@data-nodeid='03829614-428f-4b98-a286-9a93a696d969'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay4_18539
    Double Click Element    xpath:(//div[@data-nodeid='9ba216ca-844c-464a-b3f9-4c8ccdf3abbb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay5_18539
    Double Click Element    xpath:(//div[@data-nodeid='02eb4e37-c2cf-4ba3-8c02-f8aa560c7086'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6_18539
    Double Click Element    xpath:(//div[@data-nodeid='fa976e8a-ffbf-4210-b447-a7d27d0bd680'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.1_18539
    Double Click Element    xpath:(//div[@data-nodeid='5edc148c-60c3-4a20-8709-a09471012e16'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.2_18539
    Double Click Element    xpath:(//div[@data-nodeid='d6588ca1-0f88-4d48-b6ae-3cf970f93e59'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.3_18539
    Double Click Element    xpath:(//div[@data-nodeid='7a9f0c08-f508-4b8e-95e0-5d13f871dee8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.4_18539
    Double Click Element    xpath:(//div[@data-nodeid='0d69dedc-ccdd-4ca2-b79a-df319041ef0a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.5_18539
    Double Click Element    xpath:(//div[@data-nodeid='0da4805a-937b-40fc-82a5-3793cdf12b3e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.6_18539
    Double Click Element    xpath:(//div[@data-nodeid='9689e060-4c96-447f-9d1b-2eaad9d41e3c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.7_18539
    Double Click Element    xpath:(//div[@data-nodeid='f6deda91-059e-45cf-8521-5f8797cf8199'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.8_18539
    Double Click Element    xpath:(//div[@data-nodeid='9acc9d70-e7b1-4f15-b3a6-7109efb6b94f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.9_18539
    Double Click Element    xpath:(//div[@data-nodeid='cd578dc6-7413-47ae-ad2b-1b2c7172afc8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.10_18539
    Double Click Element    xpath:(//div[@data-nodeid='ecfa3bb6-44b2-4b0a-994f-8c759316af1e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.11_18539
    Double Click Element    xpath:(//div[@data-nodeid='5627bf90-c7a6-495c-a18b-333c041b5453'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.12_18539
    Double Click Element    xpath:(//div[@data-nodeid='e1130399-d964-45cc-a079-11752b5bcd0b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.13_18539
    Double Click Element    xpath:(//div[@data-nodeid='219e6922-c002-4882-951e-7131c6ce888f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.14_18539
    Double Click Element    xpath:(//div[@data-nodeid='67d6b004-47b5-4066-af2c-cc0561244d03'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.15_18539
    Double Click Element    xpath:(//div[@data-nodeid='f9b02274-679b-4372-9b25-5ea6e19474cb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.16_18539
    Double Click Element    xpath:(//div[@data-nodeid='ca25167e-dfe2-4f05-b56e-a8815a319e0b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Create BDLS index6.17_18539
    Double Click Element    xpath:(//div[@data-nodeid='993b2dd3-3ce0-4c19-8ee9-8fa244463e3f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay7_18539
    Double Click Element    xpath:(//div[@data-nodeid='e31de91b-9711-4ecf-be65-39f169930752'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Truncate table7.1_18539
    Double Click Element    xpath:(//div[@data-nodeid='4059601c-1545-45ce-b7ee-a422469d2701'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay8_18539
    Double Click Element    xpath:(//div[@data-nodeid='44eb40c6-edeb-45db-a25d-0ba3007b81b6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
BDLS9_18539
    Double Click Element    xpath:(//div[@data-nodeid='f69b3ecd-d67e-4084-9ad9-73d84942999a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay10_18539
    Double Click Element    xpath:(//div[@data-nodeid='8318a65e-35cb-4ec0-b7ff-da08971d4987'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay11_18539
    Double Click Element    xpath:(//div[@data-nodeid='4a9fc6d2-321d-4b58-af4a-051eb52fd423'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
BDLS12_18539
    Double Click Element    xpath:(//div[@data-nodeid='fd2cbb4d-621e-475b-84e6-96556f032390'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Schedule sapjob13_18539
    Double Click Element    xpath:(//div[@data-nodeid='98827106-5962-4079-84d5-dc6a0ba0b595'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Schedule sapjob14_18539
    Double Click Element    xpath:(//div[@data-nodeid='b0ae8357-0f4c-45a3-9547-0c25617ced92'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Schedule sapjob15_18539
    Double Click Element    xpath:(//div[@data-nodeid='a5871f20-9503-467c-b734-b457aa8af030'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Schedule sapjob16_18539
    Double Click Element    xpath:(//div[@data-nodeid='725fea3b-8293-4efd-add3-3128fe81f198'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Schedule sapjob17_18539
    Double Click Element    xpath:(//div[@data-nodeid='c9837233-9d61-4773-9429-347e51316a6b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Schedule sapjob18_18539
    Double Click Element    xpath:(//div[@data-nodeid='8ba8d765-9374-4768-b9eb-fc3e91be5ab1'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Schedule sapjob19_18539
    Double Click Element    xpath:(//div[@data-nodeid='b35a0659-33f5-40f1-b63e-62d146c1bd11'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay20_18539
    Double Click Element    xpath:(//div[@data-nodeid='61063487-ce6b-49df-b20a-eb6faa97cb15'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Execute oraclesql20.1_18539
    Double Click Element    xpath:(//div[@data-nodeid='1e1de0ee-b714-4ec8-a7e9-9bf82933b87d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oraclesql20.2_18539
    Double Click Element    xpath:(//div[@data-nodeid='95458a1f-c22a-4a98-be58-a270d3cd04bd'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Import for syscopy20.3_18539
    Double Click Element    xpath:(//div[@data-nodeid='2a99b7c4-c13b-4093-8b55-aec54ac8e544'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s    
    Click Element    ${wvar('Job_Cancel')} 
Import for syscopy20.4_18539
    Double Click Element    xpath:(//div[@data-nodeid='0bd5b17f-347a-4a30-a6bd-890a5b284449'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s    
    Click Element    ${wvar('Job_Cancel')} 
Import for syscopy20.5_18539
    Double Click Element    xpath:(//div[@data-nodeid='d836a637-c23c-4335-a49e-3311d3f469ce'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s    
    Click Element    ${wvar('Job_Cancel')} 
delay20.6_18539
    Double Click Element    xpath:(//div[@data-nodeid='ed5ad047-7090-4b44-b47d-470744c2edb0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay20.7_18539
    Double Click Element    xpath:(//div[@data-nodeid='e156be02-681c-4f71-b035-e92b4bbc1bf9'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
tri_20.8_18539
    Double Click Element    xpath:(//div[@data-nodeid='8aa02b81-9cad-4153-9ad0-f14c1982c642'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18581_SAP*__Enable_25_03_2023_17_31_36']
gv1_18581
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='e851630d-7117-4581-8be1-95bd277f3367'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay1.1_18581
    Double Click Element    xpath:(//div[@data-nodeid='c0f8cdcb-f365-4456-bc01-ac8c47e71beb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.2_18581
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='e64378c1-8818-4004-858a-37f63fb2a53d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.3_18581
    Double Click Element    xpath:(//div[@data-nodeid='83cc534f-ab7d-4538-863c-8ba9d14d7482'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.4_18581
    Double Click Element    xpath:(//div[@data-nodeid='5f2b6e15-3666-4397-a7d9-6105c0bb5cb2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oraclesql1.5_18581
    Double Click Element    xpath:(//div[@data-nodeid='069e0d38-574e-46b3-ad6e-69a3e332532b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oraclesql1.6_18581
    Double Click Element    xpath:(//div[@data-nodeid='88c43239-d12a-4734-ba73-6ac07b831b42'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18539_SCS_Post_Refresh_PoC_Run2_03_05_2023_02_05_2023_07_05_2023_07_05_2023_19_19_12']
Executecom20.9_18539
    Sleep    4s   
    Double Click Element    xpath:(//div[@data-nodeid='7097dbda-b88c-4084-b937-ca4dca29643d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
tri_20.10_18539
    Double Click Element    xpath:(//div[@data-nodeid='e183d176-cb72-450f-a373-237df5d058a9'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
     Sleep    4s
    Click Element    xpath://span[text()='18539_SCS_Post_Refresh_PoC_Run2_03_05_2023_02_05_2023_07_05_2023_07_05_2023_19_19_12']
    Sleep    4s
    Click Element    xpath://span[text()='18584_#btc_Parameter_06_05_2023_20_22_48']
gv1_18584
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='e851630d-7117-4581-8be1-95bd277f3367'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay1.1_18584
    Double Click Element    xpath:(//div[@data-nodeid='c0f8cdcb-f365-4456-bc01-ac8c47e71beb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.2_18584
    Double Click Element    xpath:(//div[@data-nodeid='e64378c1-8818-4004-858a-37f63fb2a53d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.3_18584
    Double Click Element    xpath:(//div[@data-nodeid='83cc534f-ab7d-4538-863c-8ba9d14d7482'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.4_18584
    Double Click Element    xpath:(//div[@data-nodeid='5f2b6e15-3666-4397-a7d9-6105c0bb5cb2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1.5_18584
    Double Click Element    xpath:(//div[@data-nodeid='86e686d1-b6a6-4e3d-8948-2d5ed4615bb3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    2s
    Click Element    xpath://span[text()='18539_SCS_Post_Refresh_PoC_Run2_03_05_2023_02_05_2023_07_05_2023_07_05_2023_19_19_12']
start ASCS20.11_18539
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='e09f3658-57bc-4b72-9a06-79651c052456'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
start APP20.12_18539
    Double Click Element    xpath:(//div[@data-nodeid='53840c62-76a7-4920-959a-9c1c29e2f0d9'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
start APP20.13_18539
    Double Click Element    xpath:(//div[@data-nodeid='e3a77c54-3d32-49c4-9afc-4ed075751642'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
schedule sapjob20.14_18539
    Double Click Element    xpath:(//div[@data-nodeid='240c3476-603b-4bea-9a94-498b40ce9647'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom20.15_18539
    Double Click Element    xpath:(//div[@data-nodeid='d60e0d99-af4a-49d2-8b15-a92128d40172'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
stopAPP20.16_18539
    Double Click Element    xpath:(//div[@data-nodeid='ede977d3-68ee-4913-834f-9989c3540db7'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
stopAPP20.17_18539
    Double Click Element    xpath:(//div[@data-nodeid='e4178a32-d381-493b-a9bd-d25ed90eb7cd'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay20.18_18539
    Double Click Element    xpath:(//div[@data-nodeid='f6a93e65-d3d9-4f91-b9f5-cfca7caca246'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
startAPP20.19_18539
    Double Click Element    xpath:(//div[@data-nodeid='98ebf41c-871d-4dcb-a054-5382bd21efca'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
startAPP20.20_18539
    Double Click Element    xpath:(//div[@data-nodeid='256de89f-d8b7-4e31-b0c8-51cc3fa31dc0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
schedule sapjob20.21_18539
    Double Click Element    xpath:(//div[@data-nodeid='659b7fb1-fbd1-4830-85da-a65a763209d0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Import transport20.22_18539
    Double Click Element    xpath:(//div[@data-nodeid='df4e07cf-1797-4d54-b7db-7b66bf545ebe'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
schedule sapjob20.23_18539
    Double Click Element    xpath:(//div[@data-nodeid='094f7156-64a2-4177-a5fa-d208470db83b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
client settings20.24_18539
    Double Click Element    xpath:(//div[@data-nodeid='f9a20792-e8f7-4ba7-943b-28fbee6cf822'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
client settings20.25_18539
    Double Click Element    xpath:(//div[@data-nodeid='006d200b-2e93-423c-8c7e-481ff5a2698f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
schedule sapjob20.26_18539
    Double Click Element    xpath:(//div[@data-nodeid='e1533b2c-00a5-442b-9208-bcec19b10030'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay20.27_18539
    Double Click Element    xpath:(//div[@data-nodeid='5ecaf2c7-6192-477b-9745-3ae308c17de8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Import transport20.28_18539
    Double Click Element    xpath:(//div[@data-nodeid='e405c95e-4d83-49b4-9bf6-0753bb0e7975'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
User import20.29_18539
    Double Click Element    xpath:(//div[@data-nodeid='e3710ffb-3308-40bc-8ff4-66f9fdd21b79'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Import transport20.30_18539
    Double Click Element    xpath:(//div[@data-nodeid='22c5ad6d-cfcd-49da-aef6-e703d2201a8c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
User import20.31_18539
    Double Click Element    xpath:(//div[@data-nodeid='7c412fec-f4f9-49bd-93c5-727b2590b93e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Export/Import exit rules20.32_18539
    Double Click Element    xpath:(//div[@data-nodeid='41a0b15d-4b6f-41dc-9f71-89dc4e17ebac'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
User lock20.33_18539
    Double Click Element    xpath:(//div[@data-nodeid='aeb92ad8-8063-41f6-b934-2d1ab75c56ce'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
User lock20.34_18539
    Double Click Element    xpath:(//div[@data-nodeid='4b1548cb-e186-4664-90b2-59c8ca4440c6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom20.35_18539
    Double Click Element    xpath:(//div[@data-nodeid='985eff03-f612-49fe-b7f1-d76f5028140b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
BDLS21_18539
    Double Click Element    xpath:(//div[@data-nodeid='d253b2ac-8b1f-4bfc-8a3d-84d02947c674'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
schedule sapjob22_18539
    Double Click Element    xpath:(//div[@data-nodeid='c208cab3-65f9-4847-9b69-172f27beb445'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
schedule sapjob22.1_18539
    Double Click Element    xpath:(//div[@data-nodeid='3cd5f46d-b6c1-4211-abbc-c7922e3eb67a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay22.2_18539
    Double Click Element    xpath:(//div[@data-nodeid='000379a1-fcac-45e4-86b0-e020156cf106'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Drop BDLS index22.3_18539
    Double Click Element    xpath:(//div[@data-nodeid='a7d97faf-0944-48ae-8ec0-0d75e27abe5c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.4_18539
    Double Click Element    xpath:(//div[@data-nodeid='9ed8a6c2-a2ca-4513-ba4d-ce9273cf51cb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.5_18539
    Double Click Element    xpath:(//div[@data-nodeid='8d49f9ff-31b2-4fc9-ad16-f03bbe3a54ac'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.6_18539
    Double Click Element    xpath:(//div[@data-nodeid='53470f61-a3d3-42bd-b1a5-c0a1bc416cc8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.7_18539
    Double Click Element    xpath:(//div[@data-nodeid='3b0c4a64-4d34-49c0-b3cd-0db946ab7131'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.8_18539
    Double Click Element    xpath:(//div[@data-nodeid='967b7242-c468-46b0-9c63-e8df2defed92'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.9_18539
    Double Click Element    xpath:(//div[@data-nodeid='10ce2afe-b2ee-412d-b892-bc265f14e16a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.10_18539
    Double Click Element    xpath:(//div[@data-nodeid='8a25d801-8f7b-4911-a67f-466b474ee698'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.11_18539
    Double Click Element    xpath:(//div[@data-nodeid='97bc06e6-0f94-44cf-b3e6-d03eec130702'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.12_18539
    Double Click Element    xpath:(//div[@data-nodeid='daea83a4-7bcc-4191-a91d-905350504d6a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.13_18539
    Double Click Element    xpath:(//div[@data-nodeid='4659ad47-7baf-4cbb-b0e0-4e8c62075c99'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.14_18539
    Double Click Element    xpath:(//div[@data-nodeid='6f5a7b3d-0c79-41ae-88b1-48c9c47a956a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.15_18539
    Double Click Element    xpath:(//div[@data-nodeid='f4bea2a5-854e-4dc8-8f61-74ea811796d9'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.16_18539
    Double Click Element    xpath:(//div[@data-nodeid='c54cb3f7-a987-495b-a549-61bb3289519c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.17_18539
    Double Click Element    xpath:(//div[@data-nodeid='4ae7eaed-9480-445b-b41a-cef747bb531c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.18_18539
    Double Click Element    xpath:(//div[@data-nodeid='626d0c44-8c7b-403b-9ca4-3866e5fc3d56'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.19_18539
    Double Click Element    xpath:(//div[@data-nodeid='2ff443d7-47be-4a65-876c-bdd656ec94e7'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.20_18539
    Double Click Element    xpath:(//div[@data-nodeid='45ef2a0b-d028-4184-a7ee-14a0e0d996ca'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Drop BDLS index22.21_18539
    Double Click Element    xpath:(//div[@data-nodeid='c24a735f-5537-496c-8504-75e0b210d1ec'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay22.22_18539
    Double Click Element    xpath:(//div[@data-nodeid='f6a93e65-d3d9-4f91-b9f5-cfca7caca246'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
tri_22.23_18539
    Double Click Element    xpath:(//div[@data-nodeid='0d85f2be-f7b4-4357-b122-5676d892081a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Switch Window    new 
    Sleep    10s
    Close Window
    Switch Window    MAIN    
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s
    Click Element    xpath://span[text()='18539_SCS_Post_Refresh_PoC_Run2_03_05_2023_02_05_2023_07_05_2023_07_05_2023_19_19_12']
    Sleep    4s
    Click Element    xpath://span[text()='18661_SAP*__Disable_27_03_2023_22_2_23']
gv1_18661
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='e851630d-7117-4581-8be1-95bd277f3367'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
delay1.1_18661
    Double Click Element    xpath:(//div[@data-nodeid='c0f8cdcb-f365-4456-bc01-ac8c47e71beb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.2_18661
    Double Click Element    xpath:(//div[@data-nodeid='e64378c1-8818-4004-858a-37f63fb2a53d'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay1.3_18661
    Double Click Element    xpath:(//div[@data-nodeid='83cc534f-ab7d-4538-863c-8ba9d14d7482'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom1.4_18661
    Double Click Element    xpath:(//div[@data-nodeid='5f2b6e15-3666-4397-a7d9-6105c0bb5cb2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute oraclesql1.5_18661
    Double Click Element    xpath:(//div[@data-nodeid='069e0d38-574e-46b3-ad6e-69a3e332532b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Execute oraclesql1.6_18661
    Double Click Element    xpath:(//div[@data-nodeid='88c43239-d12a-4734-ba73-6ac07b831b42'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Tile7')}  
    Sleep    2s
    Click Element    ${wvar('Tile8')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    2s
    Click Element    xpath://span[text()='18539_SCS_Post_Refresh_PoC_Run2_03_05_2023_02_05_2023_07_05_2023_07_05_2023_19_19_12']
Executecom22.24_18539
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='111da307-d4db-49f3-9816-8bf5b985d7a0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Import for syscopy22.25_18539
    Double Click Element    xpath:(//div[@data-nodeid='b729e730-f310-4648-9f1a-b034a135941b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}  
    Sleep    2s
    Click Element    ${wvar('Tile6')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
User unlock22.26_18539
    Double Click Element    xpath:(//div[@data-nodeid='75f8107b-09d2-4de7-8f10-9bef4bb61c28'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay22.27_18539
    Double Click Element    xpath:(//div[@data-nodeid='1f97a961-7f89-42bb-9484-ba8ff5181f41'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2s
    Click Element    xpath://span[text()='18393_SCS_NZDT_Refresh_Test_10_06_2023_13_38_00']
delay1.4_18393
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='184e96cd-ed88-4bb8-b677-40fadf33f45e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
System message1.5_18393
    Double Click Element    xpath:(//div[@data-nodeid='bc711689-e110-4ce0-819e-7e186ac2acfe'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
AMI copy2_18393
    Double Click Element    xpath:(//div[@data-nodeid='e0003318-22f0-468f-af97-d43eb7251f1b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy3_18393
    Double Click Element    xpath:(//div[@data-nodeid='aa0f4b1b-b245-456a-8125-59dd6c2b3f6c'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy4_18393
    Double Click Element    xpath:(//div[@data-nodeid='28c87d43-0c31-4d5e-abbf-8b28a898882e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
AMI copy5_18393
    Double Click Element    xpath:(//div[@data-nodeid='8f4b7c47-cebd-4ace-bedf-85184a91bd2f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay6_18393
    Double Click Element    xpath:(//div[@data-nodeid='9a0f18bf-69cb-477c-800e-f8c716532538'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
User unlock6.1_18393
    Double Click Element    xpath:(//div[@data-nodeid='a41c2364-0105-4f60-98e8-082a75804681'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
trigger6.2_18393
    Double Click Element    xpath:(//div[@data-nodeid='bd85fc00-cbc8-4058-8533-1483e5803ee8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delay6.3_18393
    Double Click Element    xpath:(//div[@data-nodeid='dfdf1430-f2ad-4378-8361-c36ceb7f145a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
User unlock6.4_18393
    Double Click Element    xpath:(//div[@data-nodeid='36e8fc71-67e3-4f54-99fe-7d4a9ba70d86'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay6.5_18393
    Double Click Element    xpath:(//div[@data-nodeid='f5218533-d194-494e-9906-dc503dea35ec'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Schedule sap job6.6_18393
    Double Click Element    xpath:(//div[@data-nodeid='e2c2a08c-d9dd-47f9-a39b-aeb0fc9cb2e8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
User unlock6.7_18393
    Double Click Element    xpath:(//div[@data-nodeid='0372de7a-a38a-49d7-aed5-fb8c85782611'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 