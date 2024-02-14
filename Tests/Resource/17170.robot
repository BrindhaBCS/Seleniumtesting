*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
templist   
    Sleep    30s
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://div[@aria-label='Drag & Drop']    60s
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8s
    Click Element    ${wvar('Temp_list')}  
    sleep  10
    Input Text    id:globalSearch    17170
    # Sleep    8
    # Click Element    xpath:(//input[@type='checkbox'])[2]
    # Sleep    5
    # Click Element    xpath://*[name()='path' and contains(@d,'M12 4.5C7 ')]
    Sleep    30
    Click Element    xpath:(//input[@type='radio'])[1]
    Sleep    10
    Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    Sleep    8
    Click Element    xpath://li[text()='Active']
gv_nodes
    Sleep    80s
    Double Click Element    xpath:(//div[@data-nodeid='091acce8-bbdb-4193-b364-3654f5642577'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
tri_p1_17170
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='32abeece-63bb-4387-ba92-76ef0b5a5cea'])[1]
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
    Sleep    7s
    Click Element    xpath:(//button[@type='button'])[2]
    Sleep    4s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Double Click Element    xpath://span[text()='16976_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
delay_17410
    Sleep    20s
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}   
gv_17410
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}   
tri_c1_17410
    Double Click Element    xpath:(//div[@data-nodeid='c4de3ef7-b10f-4d0f-b6a7-58bcfa252136'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    16977
    # Sleep    4s
    # Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    3s
    Click Element    xpath://span[text()='16977_ASCS_OS_Preparation_24_05_2023_15_36_27']
delay_16977
    Sleep    60s
    Double Click Element    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}   
gv_17416
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
add tags_17416
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
Executecom1_17416
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
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
Executecom2_17416
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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
Executecom3_17416
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
Executecom4_17416
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
Executecom5_17416
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
Executecom6_17416
    Double Click Element    xpath:(//div[@data-nodeid='77a5d9a7-4ef8-4d3e-9f40-77f2a366d687'])[1]
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
Executecom7_17416
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
Executecom8_17416
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1] 
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
Executecom9_17416
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1] 
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
Executecom10_17416
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
Executecom11_17416
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
Executecom12_17416
    Double Click Element    xpath:(//div[@data-nodeid='1fde2760-bdf1-4c43-936d-a38997251b4b'])[1] 
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
Executecom13_17416
    Double Click Element    xpath:(//div[@data-nodeid='ea08e8e6-1fe4-4e22-84c9-fd19638251ac'])[1] 
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
Executecom14_17416
    Double Click Element    xpath:(//div[@data-nodeid='c2a167ba-12ca-467c-8fb8-3b7ac4fde31d'])[1] 
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
Executecom15_17416
    Double Click Element    xpath:(//div[@data-nodeid='d7d5f4ba-a4ac-4fa9-a050-212bed1e4d46'])[1]
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
Executecom16_17416
    Double Click Element    xpath:(//div[@data-nodeid='155227d2-b56c-43b4-a371-3ffa0fccaed2'])[1]
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
Executecom17_17416
    Double Click Element    xpath:(//div[@data-nodeid='992cd0c9-18cb-4b5a-a598-37e616f3c113'])[1]
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
Executecom18_17416
    Double Click Element    xpath:(//div[@data-nodeid='f20e3a05-4efb-487b-b839-9fb6625f0d2f'])[1] 
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
Executecom19_17416
    Double Click Element    xpath:(//div[@data-nodeid='4a23cf09-1b36-473b-88f7-ed2a6a21e57b'])[1]
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
Executecom20_17416
    Double Click Element    xpath:(//div[@data-nodeid='d141037a-a0de-407c-ae10-de694ebd5c0f'])[1] 
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
Executecom21_17416
    Double Click Element    xpath:(//div[@data-nodeid='8a02c190-1912-40c9-922c-de953f444e1d'])[1]
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
Executecom22_17416
    Double Click Element    xpath:(//div[@data-nodeid='4128bf1d-5936-4c5e-970c-ad9afd01fbb4'])[1]
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
Executecom23_17416
    Double Click Element    xpath:(//div[@data-nodeid='a5a49548-1dd1-4205-83e6-5907e9f11d9e'])[1]  
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
Executecom24_17416
    Double Click Element    xpath:(//div[@data-nodeid='67742405-b24a-43d8-ba98-27bcd646ada4'])[1]
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
Executecom25_17416
    Double Click Element    xpath:(//div[@data-nodeid='eb8bb1cf-ef6b-4054-8f82-8d05ee240883'])[1]
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
Executecom26_17416
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]  
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
Executecom27_17416
    Double Click Element    xpath:(//div[@data-nodeid='c37afa51-9c7c-4de1-acf7-bbbc13711555'])[1]
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
Executecom28_17416
    Double Click Element    xpath:(//div[@data-nodeid='c6823144-1dd6-4df4-a556-62e08a351253'])[1]  
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
status dec_17416
    Double Click Element    xpath://div[@data-testid='diamondNodeWidgetTestId']
    Sleep    2s
    Click Element    ${wvar('Tile2')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delaylast_17416
    Double Click Element    xpath:(//div[@data-nodeid='da45106b-01b1-409b-9414-5bc35dc496ff'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom29_17416
    Double Click Element    xpath:(//div[@data-nodeid='f09e5059-eb1b-4b37-bc7f-d4ba9a22dadc'])[1]
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
    Double Click Element    xpath://span[text()='16976_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
Exeute_17410
    Sleep    20s
    Double Click Element    xpath:(//div[@data-nodeid='e6854343-1b52-4223-8b94-e4919dbb11c4'])[1]
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
Hosts_17410
    Double Click Element    xpath:(//div[@data-nodeid='67af424d-e613-45b2-9856-4d6c0ebb51db'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
tri_c2_17410
    Double Click Element    xpath:(//div[@data-nodeid='2ce8cf08-61b9-481c-a446-1ca5486d609c'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    16978
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    switch window    new
    Sleep    7s
    Close Window
    Switch Window    MAIN
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
     Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3s
    Click Element    xpath://span[text()='16976_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    3s
    Click Element    xpath://span[text()='16978_ERS_OS_Preparation_24_05_2023_15_37_07']
delay_17425
    Sleep    40s
    Double Click Element    xpath:(//div[@data-nodeid='17e20b10-8905-4201-bee2-06fd73acb646'])[1]
    Sleep    8s
    Click Element    ${wvar('Tile2')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}   
gv_17425
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
add tags_17425
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
Executecom1_17425
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]  
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
Executecom2_17425
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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
Executecom3_17425
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
Executecom4_17425
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
Executecom5_17425
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
Executecom6_17425
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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
Executecom7_17425
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
Executecom8_17425
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1] 
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
Executecom9_17425
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1] 
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
Executecom10_17425
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
Executecom11_17425
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
Executecom12_17425
    Double Click Element    xpath:(//div[@data-nodeid='28b84bc1-4b2f-4e79-958e-424f194e7149'])[1]
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
Executecom13_17425
    Double Click Element    xpath:(//div[@data-nodeid='a3798471-3bb4-49c8-a9b1-4787aa652122'])[1]
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
Executecom14_17425
    Double Click Element    xpath:(//div[@data-nodeid='3d963cac-70af-4b0c-b5d4-1d5d563489cc'])[1]
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
Executecom15_17425
    Double Click Element    xpath:(//div[@data-nodeid='c98562fd-c3ff-4a30-bca6-d2e3af1e6e4d'])[1]
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
Executecom16_17425
    Double Click Element    xpath:(//div[@data-nodeid='4fa717d6-9f34-46dd-a9da-a24a82e75de3'])[1]
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
Executecom17_17425
    Double Click Element    xpath:(//div[@data-nodeid='31940f9c-aba1-431f-b049-1046eb4c2948'])[1]
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
Executecom18_17425
    Double Click Element    xpath:(//div[@data-nodeid='462b1c4b-452e-46e5-be04-af5f22270881'])[1]
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
Executecom19_17425
    Double Click Element    xpath:(//div[@data-nodeid='19d4a7a2-38ef-4a57-bf91-2d22f344c24b'])[1]
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
Executecom20_17425
    Double Click Element    xpath:(//div[@data-nodeid='8db0b9d4-481a-48be-b216-d3d0addd66a3'])[1]
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
Executecom21_17425
    Double Click Element    xpath:(//div[@data-nodeid='79f25a2d-0f9c-4b48-b604-fb013bfdd76c'])[1]
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
Executecom22_17425
    Double Click Element    xpath:(//div[@data-nodeid='9f226ec8-4bde-43ea-bbc0-672a8e728a15'])[1]
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
Executecom23_17425
    Double Click Element    xpath:(//div[@data-nodeid='af22340c-6841-478d-b697-c4793b6e8b71'])[1] 
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
Executecom24_17425
    Double Click Element    xpath:(//div[@data-nodeid='dd48843e-331a-4c7d-9bd8-4f2f1ccce15b'])[1]
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
Executecom25_17425
    Double Click Element    xpath:(//div[@data-nodeid='070d4561-38f1-41fe-bb6e-0ea194157615'])[1]
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
Executecom26_17425
    Double Click Element    xpath:(//div[@data-nodeid='f29e7991-7908-46c7-b0cf-2b77ed639866'])[1] 
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
Executecom27_17425
    Double Click Element    xpath:(//div[@data-nodeid='949959e0-2f13-4bbb-97bf-be79ddab019c'])[1]
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
Executecom28_17425
    Double Click Element    xpath:(//div[@data-nodeid='84c156b2-f2e6-4b77-8157-a4da196a06a6'])[1]
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
status dec_17425
    Double Click Element    xpath://div[@data-testid='diamondNodeWidgetTestId']
    Sleep    2s
    Click Element    ${wvar('Tile2')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delaylast_17425
    Double Click Element    xpath:(//div[@data-nodeid='3ee3b5f9-05de-460b-a194-1eb9e4cfa708'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom29_17425
    Double Click Element    xpath:(//div[@data-nodeid='e9689ac2-dbd6-4e74-ace5-6d2b1c769829'])[1]
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
    Click Element    xpath://span[text()='16976_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
Exeute1_17410
    Sleep    40s
    Double Click Element    xpath:(//div[@data-nodeid='1e1cd2b4-5321-4dd6-8121-5df105bd6a57'])[1]
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
Hosts1_17410
    Double Click Element    xpath:(//div[@data-nodeid='cee6dea3-b21e-4c92-a88e-fb3c7dcfc894'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
tri_c3_17410
    Double Click Element    xpath:(//div[@data-nodeid='ef906d57-f8f8-44a6-8f2a-0683513fdabf'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17428
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    switch window    new
    Sleep    7s
    Close Window
    Switch Window    MAIN
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
     Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3s
    Click Element    xpath://span[text()='16976_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    3s
    Click Element    xpath://span[text()='16979_ASCS_ERS_HA_Preparation_24_05_2023_15_38_50']
delay1_17428
    Sleep    20s
    Double Click Element    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
gv_17428
    Sleep    20s
    Double Click Element    xpath:(//div[@data-nodeid='1bdc66c9-3a56-4e66-afaf-6723271b86bc'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom1_17428
    Double Click Element    xpath:(//div[@data-nodeid='67dab062-9f8a-4943-98be-c879cd1fdd5e'])[1] 
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
Executecom2_17428
    Double Click Element    xpath:(//div[@data-nodeid='ce0604d7-939f-439a-bff7-ce431986387b'])[1]
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
delay2_17428
    Double Click Element    xpath:(//div[@data-nodeid='9208c879-c1a4-4a4b-ae86-87bec60c754b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
SSH key1_17428
    Double Click Element    xpath:(//div[@data-nodeid='288fdec3-0645-4f89-bdfa-9c9b4aab88d5'])[1]
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
SSH key2_17428
    Double Click Element    xpath:(//div[@data-nodeid='4b1b098b-1d9a-404a-aa5f-752c40ba1017'])[1]
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
upload1_17428
    Double Click Element    xpath:(//div[@data-nodeid='77267df7-252d-4fa8-ae8d-759470e97302'])[1]
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
upload2_17428
    Double Click Element    xpath:(//div[@data-nodeid='39ee22d6-a263-4a70-ace7-13554571eb96'])[1]
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
download1_17428
    Double Click Element    xpath:(//div[@data-nodeid='972ee17c-e8bf-4b14-98cb-e57ef8aa2800'])[1]
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
download2_17428
    Double Click Element    xpath:(//div[@data-nodeid='c64ebd0a-8825-4667-9c0f-9aaaa8b1516b'])[1]
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
SSH key3_17428
    Double Click Element    xpath:(//div[@data-nodeid='52c68717-d0f4-4c34-9176-32cf177ea31b'])[1]
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
SSH key4_17428
    Double Click Element    xpath:(//div[@data-nodeid='1c752459-cf63-45f0-a72a-a907b19873cf'])[1]
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
delay3_17428
    Double Click Element    xpath:(//div[@data-nodeid='ab075c20-36e9-42f2-8ccf-9d2238bb67b5'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom3_17428
    Double Click Element    xpath:(//div[@data-nodeid='5a962e46-3d7f-416d-9523-e65766a6e89a'])[1]
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
Executecom4_17428
    Double Click Element    xpath:(//div[@data-nodeid='74f58d02-4829-43d8-acb1-cf4d714c2670'])[1]
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
NFS_17428
    Double Click Element    xpath:(//div[@data-nodeid='ae1c870c-dbce-438f-914d-590a3d600ac0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom5_17428
    Double Click Element    xpath:(//div[@data-nodeid='82ea8f99-3c97-409d-9f2d-8c7805530ae4'])[1]
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
Executecom6_17428
    Double Click Element    xpath:(//div[@data-nodeid='0481241f-1784-41e2-94cb-91d591960372'])[1]
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
stop1_17428
    Double Click Element    xpath:(//div[@data-nodeid='695e3ad6-d4d6-452a-a0eb-c6cbe96a61de'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
stop2_17428
    Double Click Element    xpath:(//div[@data-nodeid='824e091a-991c-4595-934e-0eca66ddd952'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
start1_17428
    Double Click Element    xpath:(//div[@data-nodeid='c7bc3d18-59e9-45cc-8b1d-58cfdc94f3e2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
start2_17428
    Double Click Element    xpath:(//div[@data-nodeid='726ef8b7-c1e9-445e-be27-7e4d1ab785da'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom7_17428
    Double Click Element    xpath:(//div[@data-nodeid='f8d3cfca-3c5e-45e7-a132-ce4e33b092a4'])[1]
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
Executecom8_17428
    Double Click Element    xpath:(//div[@data-nodeid='92192c7a-16f1-4c42-94ca-2faab53746ee'])[1]
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
    Double Click Element    xpath://span[text()='16976_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
tri_c4_17410
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='0cf3a290-8a93-455b-ab06-e27ed8e0caed'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17788
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    switch window    new
    Sleep    7s
    Close Window
    Switch Window    MAIN
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3s
    Click Element    xpath://span[text()='16976_ASCS-ERS_HA_SETUP_24_05_2023_15_35_32']
    Sleep    3s
    Click Element    xpath://span[text()='16981_ASCS_ERS_HA_Setup_Final_23_05_2023_17_49_33']
delay_17788
    Sleep    3s
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
gv_17788
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
cluster1_17788
    Double Click Element    xpath:(//div[@data-nodeid='f41e85b5-9848-4b7d-94bd-4c1dd8de6030'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
install_ASCS_17788
    Double Click Element    xpath:(//div[@data-nodeid='f8dd5112-d945-456a-960d-553c01b1c4c0'])[1]
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
install_ERS_17788
    Double Click Element    xpath:(//div[@data-nodeid='0a529a42-ba99-40c0-8bd2-50e5f82107de'])[1]
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
Executecom1_17788
    Double Click Element    xpath:(//div[@data-nodeid='94d7115d-fc4f-4556-a401-70b72caa73d2'])[1] 
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
cluster2_17788
    Double Click Element    xpath:(//div[@data-nodeid='a1b8b61b-0eb6-47da-9df9-678cccc97be0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}  
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
HA_Setup_17788
    Double Click Element    xpath:(//div[@data-nodeid='5f06a785-4854-46e5-aa41-ea29060a8e03'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom2_17788
    Double Click Element    xpath:(//div[@data-nodeid='cebb34b0-7714-4e64-a907-05b2ac586a64'])[1]
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
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
tri_p2_17170
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='bb7d4f5a-9fcc-4fde-b6ed-e5292e4c5528'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17790
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='16745_Primary_Hana_Build_13_05_2023_12_48_59']
gv_17790
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='92b67324-6068-4ae4-b0e1-b5e21762ab0e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s   
    Click Element    ${wvar('Job_Cancel')}  
tri_c1_17790
    Double Click Element    xpath:(//div[@data-nodeid='30776702-bb2f-4598-bcfe-bce22e8b8d28'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17791
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    switch window    new
    Sleep    7s
    Close Window
    Switch Window    MAIN
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3s
    Click Element    xpath://span[text()='16746_Hana_Primary_DB_OS_Preparation_13_05_2023_13_54_27']
delay_17791
    Sleep    40s
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}   
gv_17791
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
add tags_17791
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
Executecom1_17791
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]  
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
Executecom2_17791
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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
Executecom3_17791
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
Executecom4_17791
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
Executecom5_17791
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
Executecom6_17791
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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
Executecom7_17791
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
Executecom8_17791
    Double Click Element    xpath:(//div[@data-nodeid='da3cc163-61b8-4b47-a1ee-ecaebec8901f'])[1]
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
Executecom9_17791
    Double Click Element    xpath:(//div[@data-nodeid='9bfa2310-69eb-4cc0-bb8a-350e37239b18'])[1]
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
Executecom10_17791
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
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
Executecom11_17791
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
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
Executecom12_17791
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
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
Executecom13_17791
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
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
Executecom14_17791
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
Executecom15_17791
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
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
Executecom16_17791
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
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
Executecom17_17791
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
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
Executecom18_17791
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
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
Executecom19_17791
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
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
Executecom20_17791
    Double Click Element    xpath:(//div[@data-nodeid='08042e26-ea8f-4d78-92ac-4c7043ca9d8d'])[1]
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
Executecom21_17791
    Double Click Element    xpath:(//div[@data-nodeid='cbe4a1d7-0915-49c2-9753-15a459f64a50'])[1]
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
    Sleep    3s
    Click Element    xpath://span[text()='16745_Primary_Hana_Build_13_05_2023_12_48_59']
Executecom1_17790
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='8c538f76-337a-4883-8c21-43fa9f87e248'])[1] 
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
Hosts_17790
    Double Click Element    xpath:(//div[@data-nodeid='33fd1ca8-fbe0-4fb4-8de3-10b0e6fe8937'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Hana_17790
    Double Click Element    xpath:(//div[@data-nodeid='3abe6e0d-f4d8-4a83-9b73-38f2cd5b870f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    3s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
tri_p3_17170
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='9d4cbf13-402b-4831-bfd4-3f7eac640d4e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17901
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    7s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='16744_Secondary_Hana_Build_13_05_2023_13_10_12']
delay_17901
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='92b67324-6068-4ae4-b0e1-b5e21762ab0e'])[1]
    Sleep    3s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
tri_c1_17901
    Double Click Element    xpath:(//div[@data-nodeid='30776702-bb2f-4598-bcfe-bce22e8b8d28'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17935
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    switch window    new
    Sleep    7s
    Close Window
    Switch Window    MAIN
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
     Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3s
    Click Element    xpath://span[text()='16747_Secondary_Hana_OS_Preparation_13_05_2023_13_58_56']
delay_17935
    Sleep    30s
    Double Click Element    xpath:(//div[@data-nodeid='afcfcf42-2ae1-4942-a157-139aff6a0372'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}   
gv_17935
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
add tags_17935
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
Executecom1_17935
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]  
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
Executecom2_17935
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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
Executecom3_17935
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
Executecom4_17935
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
Executecom5_17935
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
Executecom6_17935
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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
Executecom7_17935
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
Executecom8_17935
    Double Click Element    xpath:(//div[@data-nodeid='debfcae4-0c3c-4c8d-9aa5-673c655dd995'])[1]
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
Executecom9_17935
    Double Click Element    xpath:(//div[@data-nodeid='5dc2d850-64ad-460b-8b7c-9ecf96ce737d'])[1]
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
Executecom10_17935
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
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
Executecom11_17935
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
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
Executecom12_17935
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
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
Executecom13_17935
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
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
Executecom14_17935
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
Executecom15_17935
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
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
Executecom16_17935
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
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
Executecom17_17935
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
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
Executecom18_17935
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
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
Executecom19_17935
    Double Click Element    xpath:(//div[@data-nodeid='fdcf83f8-0122-452c-81f7-014dc6b43186'])[1]
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
Executecom20_17935
    Double Click Element    xpath:(//div[@data-nodeid='6e307233-fabc-4557-9f15-8295de75bd09'])[1]
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
Executecom21_17935
    Double Click Element    xpath:(//div[@data-nodeid='3d374431-82b0-4f04-bc4a-931f9d47c864'])[1]
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
    Sleep    3s
    Click Element    xpath://span[text()='16744_Secondary_Hana_Build_13_05_2023_13_10_12']
Executecom1_17901
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='8c538f76-337a-4883-8c21-43fa9f87e248'])[1] 
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
Hosts_17901
    Double Click Element    xpath:(//div[@data-nodeid='33fd1ca8-fbe0-4fb4-8de3-10b0e6fe8937'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Hana_17901
    Double Click Element    xpath:(//div[@data-nodeid='3abe6e0d-f4d8-4a83-9b73-38f2cd5b870f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    3s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
tri_p4_17170
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='829b7b3d-6442-4da7-b132-23b1f7c4f0f3'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17937
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    7s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='16743_DR_Hana_Build_13_05_2023_13_10_42']
delay_17937
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='92b67324-6068-4ae4-b0e1-b5e21762ab0e'])[1]
    Sleep    3s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
tri_c1_17937
    Double Click Element    xpath:(//div[@data-nodeid='30776702-bb2f-4598-bcfe-bce22e8b8d28'])[1]
    Sleep    4s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17938
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    switch window    new
    Sleep    7s
    Close Window
    Switch Window    MAIN
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
     Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3s
    Click Element    xpath://span[text()='16748_DR_HANA_OS_Preparation_13_05_2023_14_4_36']
delay_17938
    Sleep    20s
    Double Click Element    xpath:(//div[@data-nodeid='b656c9fb-a77c-4459-abfe-d8526a946a83'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}   
gv_17938
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
add tags_17938
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
Executecom1_17938
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]  
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
Executecom2_17938
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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
Executecom3_17938
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
Executecom4_17938
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
Executecom5_17938
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
Executecom6_17938
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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
Executecom7_17938
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
Executecom8_17938
    Double Click Element    xpath:(//div[@data-nodeid='a07bfc9b-554c-4604-b00f-85a8c06f67ec'])[1]
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
Executecom9_17938
    Double Click Element    xpath:(//div[@data-nodeid='ed26329f-27f4-427c-a275-571bc32ecf6a'])[1]
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
Executecom10_17938
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
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
Executecom11_17938
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    3s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom12_17938
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
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
Executecom13_17938
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
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
Executecom14_17938
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
Executecom15_17938
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
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
Executecom16_17938
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
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
Executecom17_17938
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
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
Executecom18_17938
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
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
Executecom19_17938
    Double Click Element    xpath:(//div[@data-nodeid='0628d38c-0143-4476-8601-ec2fd0335873'])[1]
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
Executecom20_17938
    Double Click Element    xpath:(//div[@data-nodeid='94fd5ed6-a9d4-41bd-af12-e9bb140fc444'])[1]
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
Executecom21_17938
    Double Click Element    xpath:(//div[@data-nodeid='0de0bfef-0625-4ebf-98ed-753edce0d304'])[1]
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
    Sleep    3s
    Click Element    xpath://span[text()='16743_DR_Hana_Build_13_05_2023_13_10_42']
Executecom1_17937
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='8c538f76-337a-4883-8c21-43fa9f87e248'])[1]
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
Hosts_17937
    Double Click Element    xpath:(//div[@data-nodeid='33fd1ca8-fbe0-4fb4-8de3-10b0e6fe8937'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Hana_17937
    Double Click Element    xpath:(//div[@data-nodeid='3abe6e0d-f4d8-4a83-9b73-38f2cd5b870f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}    
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    3s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']  
tri_p5_17170
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='369ee206-ea8e-4cc4-99b5-80486134a8d2'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17940
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    7s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='16662_PAS_OS_PRECHECK_11_05_2023_13_1_35']
gv_17940
    Sleep    6s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
add tags_17940
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
Executecom1_17940
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]  
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
Executecom2_17940
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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
Executecom3_17940
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
Executecom4_17940
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
Executecom5_17940
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
Executecom6_17940
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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
Executecom7_17940
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
Executecom8_17940
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
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
Executecom9_17940
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
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
Executecom10_17940
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
Executecom11_17940
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
Executecom12_17940
    Double Click Element    xpath:(//div[@data-nodeid='53ce44ff-15fc-40ce-996b-86c03476b39d'])[1]
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
Executecom13_17940
    Double Click Element    xpath:(//div[@data-nodeid='8132b2af-34da-48e8-8863-6ed546af35e9'])[1]
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
Executecom14_17940
    Double Click Element    xpath:(//div[@data-nodeid='f3d2db1c-488e-4195-837c-cf90007b67e8'])[1]
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
Executecom15_17940
    Double Click Element    xpath:(//div[@data-nodeid='36caab4a-ab10-4258-bbe0-da401e77ec2b'])[1]
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
Executecom16_17940
    Double Click Element    xpath:(//div[@data-nodeid='c354cdca-df71-4f0a-b299-5b09f08566ee'])[1]
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
Hosts_17940
    Double Click Element    xpath:(//div[@data-nodeid='b1c03d6a-bd5b-444f-a34f-2cacddcdfff0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom17_17940
    Double Click Element    xpath:(//div[@data-nodeid='b7589a26-9641-488d-b1bd-b6b994c393e4'])[1]
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
Executecom18_17940
    Double Click Element    xpath:(//div[@data-nodeid='0b7dee69-af9c-4e08-9234-c09e1bf78854'])[1]
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
Status_17940
    Double Click Element    xpath:(//div[@data-nodeid='f8c8b9b8-18dd-4c35-9a9d-92bb3740737e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delay_17940
     Double Click Element    xpath:(//div[@data-nodeid='9c04f0f7-ce2d-480b-acfb-dd2f5d277cf9'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom19_17940
    Double Click Element    xpath:(//div[@data-nodeid='35775357-d2a4-4e4e-98a0-1ffc7d8b9b66'])[1]
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
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
tri_p6_17170
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='b7e8805c-6632-4655-a583-d6da7b8f954e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17942
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    7s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='16663_AAS_OS_PRECHECK_11_05_2023_13_3_59']
gv_17942
    Sleep    6s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}     
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
add tags_17942
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
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
Executecom1_17942
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1] 
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
Executecom2_17942
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
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
Executecom3_17942
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
Executecom4_17942
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
Executecom5_17942
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
Executecom6_17942
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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
Executecom7_17942
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
Executecom8_17942
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
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
Executecom9_17942
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
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
Executecom10_17942
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
Executecom11_17942
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
Executecom12_17942
    Double Click Element    xpath:(//div[@data-nodeid='d41494f2-be3f-4001-8c01-8c733b47b45e'])[1]
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
Executecom13_17942
    Double Click Element    xpath:(//div[@data-nodeid='f88a60a4-1829-42a3-aa03-18c81e144e8a'])[1]
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
Executecom14_17942
    Double Click Element    xpath:(//div[@data-nodeid='d1d8bd12-9a2c-4b8c-ae44-c19976b284e4'])[1]
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
Executecom15_17942
    Double Click Element    xpath:(//div[@data-nodeid='b3e68f4e-e999-45c1-ad35-ee5c44f8f2b3'])[1]
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
Executecom16_17942
    Double Click Element    xpath:(//div[@data-nodeid='c6447bb7-d37b-4d78-bee7-245e65f32dc8'])[1]
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
Hosts_17942
    Double Click Element    xpath:(//div[@data-nodeid='37fa029a-e474-419d-9cd5-700a14071276'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom17_17942
    Double Click Element    xpath:(//div[@data-nodeid='f55d1b8b-4e1a-43ed-828f-0d81dbb456a7'])[1]
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
Executecom18_17942
    Double Click Element    xpath:(//div[@data-nodeid='f55d1b8b-4e1a-43ed-828f-0d81dbb456a7'])[1]
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
Status_17942
    Double Click Element    xpath:(//div[@data-nodeid='ffd17494-d03d-47ba-b4bb-28b780480e4e'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delay_17942
    Double Click Element    xpath:(//div[@data-nodeid='4afa1810-37bd-441d-ac2f-d572ef1d2130'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Executecom19_17942
    Double Click Element    xpath:(//div[@data-nodeid='b6d8f62f-2be7-4044-9a40-b0192b3856d6'])[1]
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
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
tri_p7_17170
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='73b38d51-206c-42fb-95df-ed3a0397b79a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17950
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    7s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='16513_HANA_HA_Installation_07_05_2023_19_7_22']
delay1_17950
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='9184f468-8516-428e-b271-8780fec31e93'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
SSHkey1_17950
    Double Click Element    xpath:(//div[@data-nodeid='ca6859b6-b8f4-44c1-a36b-e4f5954ee12c'])[1]
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
SSHkey2_17950
    Double Click Element    xpath:(//div[@data-nodeid='5f641d07-0912-4506-bf45-3930fe3d60f6'])[1]
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
Upload1_17950
    Double Click Element    xpath:(//div[@data-nodeid='f23faa6c-475f-4993-a926-0d4b7b5ee527'])[1]
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
Upload2_17950
    Double Click Element    xpath:(//div[@data-nodeid='72d7f7f5-2bad-477d-871a-05073f5d51de'])[1]
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
delay2_17950
    Double Click Element    xpath:(//div[@data-nodeid='c0cb3486-83f7-4f64-9a65-9cc686bc91b6'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
download1_17950
    Double Click Element    xpath:(//div[@data-nodeid='12947f2e-206b-4917-b596-add957c94bd0'])[1]
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
download2_17950
    Double Click Element    xpath:(//div[@data-nodeid='d267c377-c8a9-4b6d-962a-613d5c21aa24'])[1]
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
SSHkey3_17950
    Double Click Element    xpath:(//div[@data-nodeid='6b4f062b-4be5-4cf3-80a2-2bfd33d85de8'])[1]
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
SSHkey4_17950
    Double Click Element    xpath:(//div[@data-nodeid='55a4a796-9147-4641-bd45-81bf191df27f'])[1]
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
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
tri_p8_17170
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='311a9a2d-1670-4dcc-97fa-16a9acef6319'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17955
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    7s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='16742_HANA_HSR_Setup_with_DR_13_05_2023_13_22_25']
delay1_17955
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='a0088103-f6b2-4e9d-acde-0d74c44dfd6b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
gv_17955
    Double Click Element    xpath:(//div[@data-nodeid='227783fe-7977-4069-aa0a-7baba2ed6698'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
upload1_17955
    Double Click Element    xpath:(//div[@data-nodeid='f0e6d152-46a7-4b10-9580-7e9f27e66e88'])[1]
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
upload2_17955
    Double Click Element    xpath:(//div[@data-nodeid='2c3c3444-ab97-4aca-88af-672bd5254a2d'])[1]
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
Executecom1_17955
    Double Click Element    xpath:(//div[@data-nodeid='8c0da79b-2c09-475a-996a-a7985123bcf6'])[1]
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
Executecom2_17955
    Double Click Element    xpath:(//div[@data-nodeid='dcca3f54-cfc6-41c6-af99-a16fbfc18c7c'])[1]
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
download1_17955
    Double Click Element    xpath:(//div[@data-nodeid='b25df287-9289-4ac0-a70c-8b334e6245c5'])[1]
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
download2_17955
    Double Click Element    xpath:(//div[@data-nodeid='d98f9514-47cf-4b48-8ff7-0a532c081057'])[1]
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
download3_17955
    Double Click Element    xpath:(//div[@data-nodeid='85e5ffd2-e863-48ea-91c9-1fec2e17a7ee'])[1]
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
download4_17955
    Double Click Element    xpath:(//div[@data-nodeid='58ad9ecb-104d-485b-86c4-53448110285e'])[1]
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
Executecom3_17955
    Double Click Element    xpath:(//div[@data-nodeid='ff11f3be-35d2-496f-b3fa-78695ffacfd1'])[1]
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
Executecom4_17955
    Double Click Element    xpath:(//div[@data-nodeid='3453885c-70df-4150-a98c-cb8e33897afb'])[1]
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
backup1_17955
    Double Click Element    xpath:(//div[@data-nodeid='134bdecc-b653-478a-b21a-e4b725d72921'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
backup2_17955
    Double Click Element    xpath:(//div[@data-nodeid='21b7cfdf-1e63-4041-bc12-ab723a6f4049'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delay2_17955
    Double Click Element    xpath:(//div[@data-nodeid='1c05223e-5198-4a37-bae3-a77a6226573f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
HSRsetup1_17955
    Double Click Element    xpath:(//div[@data-nodeid='c164b040-9f50-4661-8085-7b71b3cfee7d'])[1]
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
Executecom5_17955
    Double Click Element    xpath:(//div[@data-nodeid='dbfd8012-8bf7-419b-9ac0-1782727aa5f1'])[1]
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
Executecom6_17955
    Double Click Element    xpath:(//div[@data-nodeid='47854944-3790-403b-8c99-f9c3cdb439c5'])[1]
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
delay3_17955
    Double Click Element    xpath:(//div[@data-nodeid='de68f9fb-352b-41d2-adb3-c9e3f6510d2a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
HSRsetup2_17955
    Double Click Element    xpath:(//div[@data-nodeid='b3f27fdd-f86a-4f85-8532-cb9e5398c9ca'])[1]
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
Executecom7_17955
    Double Click Element    xpath:(//div[@data-nodeid='c70a1a2e-1ed3-4fac-aa6a-75f31a88706d'])[1]
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
delay4_17955
    Double Click Element    xpath:(//div[@data-nodeid='f9647594-8cc5-4ef9-a6ae-4dff0d950a32'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Executecom8_17955
    Double Click Element    xpath:(//div[@data-nodeid='7fb92f74-e14f-44b0-88e1-e41766ea6208'])[1]
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
HSRsetup3_17955
    Double Click Element    xpath:(//div[@data-nodeid='691b6252-12e3-4172-9bdd-259bc8fd0f0f'])[1]
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
HSRsetup4_17955
    Double Click Element    xpath:(//div[@data-nodeid='9806702b-6b27-4f21-aff8-3112a70cc7e2'])[1]
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
Executecom9_17955
    Double Click Element    xpath:(//div[@data-nodeid='30f98683-6a6b-4b05-b70c-fa6e9126d546'])[1]
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
delay5_17955
    Double Click Element    xpath:(//div[@data-nodeid='7fbdbb23-36db-45c4-86c1-fea5109f3e6f'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Executecom10_17955
    Double Click Element    xpath:(//div[@data-nodeid='fdf3c180-955a-4d75-9e6b-84ccfbac56b6'])[1]
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
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
tri_p9_17170
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='31667c07-f205-4282-88f2-1fba2e28176b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17964
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    7s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='16751_HANA_cluster_initialization_13_05_2023_15_50_15']
delay_17964
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='cebcc585-95e3-400a-9533-a0d83a0b57fa'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Cluster_17964
    Double Click Element    xpath:(//div[@data-nodeid='0a068d81-c63c-4f7b-ad78-e4fa23ca3aba'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
    Sleep    4s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
delay1_p_17170
    Sleep    4s
    Double Click Element    xpath:(//div[@data-nodeid='18f99b1c-0fe4-4420-a9da-d4ec7481fddc'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
delay2_p_17170
    Double Click Element    xpath:(//div[@data-nodeid='91afcd6c-2a15-4bac-aba8-6783384fa09a'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
tri_p10_17170
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='225cce6a-23e9-4c75-aaf7-aeb2eed75709'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    3s
    Press Keys    id:globalSearch    CTRL+a+BACKSPACE
    Sleep    3s
    Input Text    id:globalSearch    17970
    Sleep    2s
    Click Element    xpath:(//input[@type='radio'])[3]
    Sleep    2s
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
    Sleep    7s
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
    Sleep    4s
    Click Element    xpath://span[text()='17090_SAP_S4hana_DB-PAS-AAS_Install_27_05_2023_8_29_24']
delay_17970
    Sleep    6s
    Double Click Element    xpath:(//div[@data-nodeid='f800f854-3c18-4d30-8ecd-627689ce5e39'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
dbinstall_17970
    Double Click Element    xpath:(//div[@data-nodeid='a3fd3441-bf4f-4671-84c8-6cc6d4041301'])[1]
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
installPAS_17970
    Double Click Element    xpath:(//div[@data-nodeid='d0e1ddbc-02d3-4dc2-9454-2f58ebe38a75'])[1]
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
installAAS_17970
    Double Click Element    xpath:(//div[@data-nodeid='a7445a87-1bca-4e1d-9061-54741894bc5e'])[1]
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
    Click Element    xpath://span[text()='17170_SAP_S4HANA_BUILD_25_05_2023_17_34_57_31_05_2023_14_9_48']
tri_p11_17170
    Sleep    5s
    Double Click Element    xpath:(//div[@data-nodeid='5a01025c-fa00-4df2-b36b-cd157bf19056'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')} 
    Sleep    6s
    Click Element    ${wvar('Tile3')} 
    Sleep    2s
    Click Element    ${wvar('Tile4')} 
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
    Sleep    4s