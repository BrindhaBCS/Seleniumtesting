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
    Input Text    id:globalSearch    100288
    Sleep    30
    Click Element    xpath:(//input[@type='radio'])[1]
    Sleep    5
    Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    Sleep    5
    Click Element    xpath://li[text()='Active']
Delay1_100288
    Sleep    40s
    Double Click Element    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
gv1.1_100288
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}
Add tags1.2_100288
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
Execute command1.3_100288
    Sleep    2s
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
Execute command1.4_100288
    Sleep    2s
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
Execute command1.4_1_100288
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='5a543271-9a84-4675-99df-c8f3b6d76d39'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Tile3')}  
    Sleep    2s
    Click Element    ${wvar('Tile4')}  
    Sleep    2s
    Click Element    ${wvar('Tile5')}   
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
Execute command1.5_100288
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
Execute command1.6_100288
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
Execute command1.7_100288
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
Execute command1.8_100288
    Sleep    2s
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
Execute command1.9_100288
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
Execute command1.10_100288
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
Execute command1.11_100288
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
Execute command1.12_100288
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
Execute command1.13_100288
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
Execute command1.14_100288
    Sleep    2s
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
Execute command1.15_100288
    Sleep    2s
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
Execute command1.16_100288
    Sleep    2s
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
Execute command1.17_100288
    Sleep    2s
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
Execute command1.18_100288
    Sleep    2s
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
Execute command1.19_100288
    Sleep    2s
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
Execute command1.23_100288
    Sleep    2s
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
Execute command1.24_100288
    Sleep    2s
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
Execute command1.25_100288
    Sleep    2s
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
Execute command1.26_100288
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
Execute command1.27_100288
    Sleep    2s
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
Execute command1.28_100288
    Sleep    2s
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
Execute command1.30_100288
    Sleep    2s
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
Status Decision_100288
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='fb0eb669-06c6-4c6b-bb61-bd80110827a7']//div)[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')}  
delay2_100288
    Sleep    2s
    Double Click Element    xpath:(//div[@data-nodeid='da45106b-01b1-409b-9414-5bc35dc496ff'])[1]
    Sleep    2s
    Click Element    ${wvar('Tile2')}
    Sleep    2s
    Click Element    ${wvar('Job_Cancel')} 
Execute command3_100288
    Sleep    2s
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

