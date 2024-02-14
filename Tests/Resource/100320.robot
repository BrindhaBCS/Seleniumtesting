*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
templist_100320   
    Sleep    30s
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://div[@aria-label='Drag & Drop']    60s
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    8s
    Click Element    ${wvar('Temp_list')}  
    sleep  10
    Input Text    id:globalSearch    100320
    # Sleep    8
    # Click Element    xpath:(//input[@type='checkbox'])[2]
    # Sleep    5
    # Click Element    xpath://*[name()='path' and contains(@d,'M12 4.5C7 ')]
    Sleep    30
    Click Element    xpath:(//input[@type='radio'])[1]
    Sleep    5
    Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    Sleep    5
    Click Element    xpath://li[text()='Active']
gv1_100320
    Sleep    40s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Add tags1.1_100320
    Sleep    4s
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
Execute command1.3_100320
    Sleep    3s
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
Execute command1.4_100320
    Sleep    3s
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
Execute command1.5_100320
    Sleep    2s
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
Execute command1.6_100320
    Sleep    2s
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
Execute command1.7_100320
    Sleep    2s
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
Execute command1.8_100320
    Sleep    2s
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
Execute command1.9_100320
    Sleep    2s
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
Execute command1.10_100320
    Sleep    2s
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
Execute command1.11_100320
    Sleep    2s
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
Execute command1.12_100320
    Sleep    2s
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
Execute command1.13_100320
    Sleep    2s
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
Execute command1.14_100320
    Sleep    2s
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
Execute command1.15_100320
    Sleep    2s
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
Execute command1.16_100320
    Sleep    2s
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
Execute command1.17_100320
    Sleep    2s
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
Execute command1.5_1_100320
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='ee07db33-bae8-4eee-a0e3-3c315a962e56'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Execute command1.16_1_100320
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='99f00d05-9095-4229-9e47-61dce11c3fa8'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Hosts file edit1.2_100320
    Double Click Element    xpath:(//div[@data-nodeid='8ef3b84a-f15d-4da8-9cdc-7aa6f8a7acbf'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute command1.18_100320
    Sleep    2s
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
Execute command1.19_100320
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='2ca73109-667f-4ecc-8074-4ac04137363b'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Execute command1.19_1_100320
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='82efb242-8900-4bd0-9e8b-3318b69b7021'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Status Decision_100320
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='ffd17494-d03d-47ba-b4bb-28b780480e4e']//div)[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delay2_100320
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='4afa1810-37bd-441d-ac2f-d572ef1d2130'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute command3_100320
    Sleep    2s
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

