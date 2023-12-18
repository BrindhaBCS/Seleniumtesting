*** Settings ***
Library   SeleniumLibrary

*** Keywords ***
check Template
    
    Maximize Browser Window
    Sleep    50
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    10
    Click Element    xpath://h3[text()='Template List']
    Sleep    15
    Input Text    id:globalSearch    18108
    Sleep    5
    Click Element    xpath:(//div[@class='jss182']//div)[2]
    Sleep    2
    Click Element    xpath://li[text()='View All Templates']
    Sleep    2
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    2
    Click Element    name:templateId
    Sleep    2
    Click Element    xpath:(//div[@class='jss182']//div)[1]
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    50
    # Click Button    xpath://input[@type='radio']
    # Sleep    2
    # Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    # Sleep    3
    # Click Element    xpath://li[text()='Active']
    # Sleep    40
gv 1
    Double Click Element    xpath:(//div[@data-nodeid='4dc37e01-a7ca-46c6-bacc-ffca49cbf306'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    10
Trigger Template 1.2
    Double Click Element    xpath:(//div[@data-nodeid='7d0901ec-de2c-4a22-80a6-43686b23dc07'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    10
Oracle_ASM_Secondary_DB_Build(2)
    Double Click Element    xpath:(//div[@data-nodeid='6a4e15bf-0e0a-4695-84ba-250ea941b073'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://button[@value='check']
    Sleep    10
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    2
    Click Element    xpath://span[text()='18109_Oracle_ASM_Secondary_DB_Build']
    Sleep    10
delay 1
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
gv 1.1
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    10
Oracle_ASM_Secondary_OS_Preparation
    Double Click Element    xpath:(//div[@data-nodeid='d54a5b4d-1aaa-4339-aebf-4755ddd1983c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='16469_Oracle_ASM_Secondary_OS_Preparation']
    Sleep    15
delay
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
GV 18110
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Tags 18110
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18110
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18110
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18110
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18110
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18110
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18110
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18110
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18110
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.11 18110
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.12 18110
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.13 18110
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.14 18110
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.15 18110
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.16 18110
    Double Click Element    xpath:(//div[@data-nodeid='58170337-95d1-441c-af49-4b3d7f2f228b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.17 18110
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.18 18110
    Double Click Element    xpath:(//div[@data-nodeid='ad552008-ab10-4450-a600-d6c50f5369c5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.19 18110
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.20 18110
    Double Click Element    xpath:(//div[@data-nodeid='0e0448cd-0ba1-4cb5-9cd3-44c4167035ca'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.21 18110
    Double Click Element    xpath:(//div[@data-nodeid='638d513b-b82e-4e47-b1e1-035ca9c75886'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.21.1 18110
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.22 18110
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.23 18110
    Double Click Element    xpath:(//div[@data-nodeid='48892f77-93fc-40a2-b64c-0633ec14b613'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.24 18110
    Double Click Element    xpath:(//div[@data-nodeid='fb8b25e5-a2e8-4557-b554-f6c13ea331d1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.25 18110
    Double Click Element    xpath:(//div[@data-nodeid='b7631e11-220e-45a7-a01b-7c5e7f3d05a2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.26 18110
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.27 18110
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.28 18110
    Double Click Element    xpath:(//div[@data-nodeid='370cad0c-a728-41f2-bccf-e8fe5fdb5d42'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.29 18110
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.30 18110
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.31 18110
    Double Click Element    xpath:(//div[@data-nodeid='778ad41d-20d0-40c2-9acd-18877770acc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.32 18110
    Double Click Element    xpath:(//div[@data-nodeid='f3ab6fb0-364c-401e-b57e-f152906e3cf1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.33 18110
    Double Click Element    xpath:(//div[@data-nodeid='95ae7beb-6238-43fe-9ddf-ba3143d57ece'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.34 18110
    Double Click Element    xpath:(//div[@data-nodeid='45bd9138-31d8-4041-9099-1e9afb7ea888'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.35 18110
    Double Click Element    xpath:(//div[@data-nodeid='fee990fd-6bd1-46c3-a60f-bc348158dd0d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 18110
    Double Click Element    xpath:(//div[@data-nodeid='e59f3c79-a546-46d3-80d1-92948a705cbf'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 18110
    Double Click Element    xpath:(//div[@data-nodeid='094f08eb-5add-4040-96bd-7e467d49067c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18110
    Double Click Element    xpath:(//div[@data-nodeid='7eeba581-bccf-4e92-b29f-e1e5ef2fa917'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://span[text()='18109_Oracle_ASM_Secondary_DB_Build']
    Sleep    5
exe 1.3 18109
    Double Click Element    xpath:(//div[@data-nodeid='62debe9a-ca38-477b-b0d4-fc9b14ac2550'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Hosts 1.4 18109
    Double Click Element    xpath:(//div[@data-nodeid='b1a8acda-960e-4d05-992a-7d705b431a6b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    10
Oracle_Secondary_DB_ASM_Grid_Setup
    Double Click Element    xpath:(//div[@data-nodeid='52b97a9c-d6cf-44fe-9fb1-0ffbc381be0a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18109_Oracle_ASM_Secondary_DB_Build']
    Sleep    2
    Click Element    xpath://span[text()='18151_Oracle_Secondary_DB_ASM_Grid_Setup']
    Sleep    5
gv 18151
    Double Click Element    xpath:(//div[@data-nodeid='50629e7a-3d00-4fa8-8bbf-839e4fc29127'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.1 18151
    Double Click Element    xpath:(//div[@data-nodeid='35955259-774c-4476-812b-bff98f124bfe'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2 18151
    Double Click Element    xpath:(//div[@data-nodeid='ab479b7d-0a32-4c57-a875-40c82636bedd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18151
    Double Click Element    xpath:(//div[@data-nodeid='93ca28b0-53fa-48b1-b8a2-3332506ee979'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18151
    Double Click Element    xpath:(//div[@data-nodeid='eeec8cff-4d11-41fb-97ba-7369428e2884'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18151
    Double Click Element    xpath:(//div[@data-nodeid='bcc98bf5-35b5-4662-a074-fe351e5e7c79'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18151
    Double Click Element    xpath:(//div[@data-nodeid='88f1fb1f-d7ff-4f99-9ed8-a50fad0a5c96'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18151
    Double Click Element    xpath:(//div[@data-nodeid='c59c76fe-45ca-439e-93f7-abd7213ad21f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18151
    Double Click Element    xpath:(//div[@data-nodeid='0bb6a033-d1c4-452c-9ebe-02ff096f7e37'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18151
    Double Click Element    xpath:(//div[@data-nodeid='2f997872-b228-45fe-a564-f00231c08780'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18151
    Double Click Element    xpath:(//div[@data-nodeid='bac65d0c-1cd6-41c5-af36-90e04842ae8a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.11 18151
    Double Click Element    xpath:(//div[@data-nodeid='4cbf0d9c-c850-42f7-ba26-ea258692e177'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ASM 18151
    Double Click Element    xpath:(//div[@data-nodeid='48a5947b-3599-49c9-b6fa-a1fef744d330'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2.1 18151
    Double Click Element    xpath:(//div[@data-nodeid='538f7118-0e11-4b09-92ef-d54e1b342686'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://span[text()='18109_Oracle_ASM_Secondary_DB_Build']
    Sleep    5
Oracle 18109
    Double Click Element    xpath:(//div[@data-nodeid='5ee0e5ea-215a-4653-85b5-ef014aca7e91'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Oracle_ASM_Secondary_DB_Patch
    Double Click Element    xpath:(//div[@data-nodeid='e3c8c225-8ddb-4393-8dff-f47e8ce53d53'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18109_Oracle_ASM_Secondary_DB_Build']
    Sleep    5
    Click Element    xpath://span[text()='18155_Oracle_ASM_Secondary_DB_Patch']
    Sleep    10
gv 18155
    Double Click Element    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.1 18155
    Double Click Element    xpath:(//div[@data-nodeid='393e8b8c-0e93-4f61-8449-5f60856772e7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2 18155
    Double Click Element    xpath:(//div[@data-nodeid='20bf604f-96eb-4c97-9439-87f879312fb3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18155
    Double Click Element    xpath:(//div[@data-nodeid='389f8a9e-d9bf-47c3-a9ca-dc115fafc3be'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18155
    Double Click Element    xpath:(//div[@data-nodeid='9b6e3892-b5a3-42e2-8f70-f80d46fe0f66'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18155
    Double Click Element    xpath:(//div[@data-nodeid='92d577c2-7fba-46e4-a387-afa87a1728d3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18155
    Double Click Element    xpath:(//div[@data-nodeid='96d94d47-c2c8-4e1b-8f0c-6d26a75edfb4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18155
    Double Click Element    xpath:(//div[@data-nodeid='b85abdd2-8082-4ab4-b11e-dd95631bdf54'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18155
    Double Click Element    xpath:(//div[@data-nodeid='e723d05e-2562-4c77-b13c-15e298648b04'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18155
    Double Click Element    xpath:(//div[@data-nodeid='52494ed7-da74-42dc-a7b7-a142b6dcdc11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    10
Oracle_ASM_Primary_DB_Build(4)
    Double Click Element    xpath:(//div[@data-nodeid='0713d39b-2465-493a-967a-ea1d097dec4a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    2
    Click Element    xpath://span[text()='18162_Oracle_ASM_Primary_DB_Build']
    Sleep    2
delay 18162
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
gv 18162
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Oracle_ASM_Primary_OS_Preparation
    Double Click Element    xpath:(//div[@data-nodeid='2b2c8087-32e0-40da-836f-8ae5ec298a04'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18165_Oracle_ASM_Primary_OS_Preparation']
    Sleep    10
delay 18165
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
gv 18165
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
tags 18165
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18165
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18165
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18165
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18165
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18165
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18165
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18165
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18165
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.11 18165
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.12 18165
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.13 18165
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.14 18165
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.15 18165
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.16 18165
    Double Click Element    xpath:(//div[@data-nodeid='58170337-95d1-441c-af49-4b3d7f2f228b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.17 18165
    Double Click Element    xpath:(//div[@data-nodeid='44bdfd49-4943-4083-8b45-3e0841a0c5cf'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.18 18165
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.19 18165
    Double Click Element    xpath:(//div[@data-nodeid='0e0448cd-0ba1-4cb5-9cd3-44c4167035ca'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.20 18165
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.21 18165
    Double Click Element    xpath:(//div[@data-nodeid='ca36259e-12ee-4fa9-ba13-0684ef40f638'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.21.1 18165
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.22 18165
    Double Click Element    xpath:(//div[@data-nodeid='48892f77-93fc-40a2-b64c-0633ec14b613'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.23 18165
    Double Click Element    xpath:(//div[@data-nodeid='fb8b25e5-a2e8-4557-b554-f6c13ea331d1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.24 18165
    Double Click Element    xpath:(//div[@data-nodeid='59545832-d256-490c-8728-5cbfbb573451'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.25 18165
    Double Click Element    xpath:(//div[@data-nodeid='b7631e11-220e-45a7-a01b-7c5e7f3d05a2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.26 18165
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.27 18165
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.28 18165
    Double Click Element    xpath:(//div[@data-nodeid='3d576e40-d3f4-43c0-a3fd-3baeb870f5bd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.29 18165
    Double Click Element    xpath:(//div[@data-nodeid='370cad0c-a728-41f2-bccf-e8fe5fdb5d42'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.30 18165
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.31 18165
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.32 18165
    Double Click Element    xpath:(//div[@data-nodeid='f0a35a68-9dae-4203-a9cc-3522a784e34b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.34 18165
    Double Click Element    xpath:(//div[@data-nodeid='d6ae1cad-8297-494d-b208-4b17a123b480'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.35 18165
    Double Click Element    xpath:(//div[@data-nodeid='d0537a6b-9f47-40f0-9f49-e8aebbc24e3d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 18165
    Double Click Element    xpath:(//div[@data-nodeid='9c5d5143-1b49-4117-87b0-374126c0ffd8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1 18165
    Double Click Element    xpath:(//div[@data-nodeid='7b160186-b898-4751-994b-99629424dccf'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2 18165
    Double Click Element    xpath:(//div[@data-nodeid='3d900c5d-3d5f-4fef-870b-399d0646b684'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18162_Oracle_ASM_Primary_DB_Build']
    Sleep    5
exe 1.3
    Double Click Element    xpath:(//div[@data-nodeid='d04776f1-ada2-4193-aaf7-6e4349988c6d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
hosts 18165
    Double Click Element    xpath:(//div[@data-nodeid='60fc294e-9319-44be-aabd-6c521cde8a64'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Oracle_Primary_DB_ASM_Grid_Setup
    Double Click Element    xpath:(//div[@data-nodeid='828dde7f-e9a2-4cb8-9a4c-95a1ddf4621f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18162_Oracle_ASM_Primary_DB_Build']
    Sleep    2
    Click Element    xpath://span[text()='18166_Oracle_Primary_DB_ASM_Grid_Setup']
    Sleep    5
gv 18166
    Double Click Element    xpath:(//div[@data-nodeid='50629e7a-3d00-4fa8-8bbf-839e4fc29127'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.1 18166
    Double Click Element    xpath:(//div[@data-nodeid='a3a78ebe-2137-4de1-b2c7-ec39311cd12b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2 18166
    Double Click Element    xpath:(//div[@data-nodeid='ab479b7d-0a32-4c57-a875-40c82636bedd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
eex 1.3 18166
    Double Click Element    xpath:(//div[@data-nodeid='93ca28b0-53fa-48b1-b8a2-3332506ee979'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18166
    Double Click Element    xpath:(//div[@data-nodeid='eeec8cff-4d11-41fb-97ba-7369428e2884'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18166
    Double Click Element    xpath:(//div[@data-nodeid='bcc98bf5-35b5-4662-a074-fe351e5e7c79'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18166
    Double Click Element    xpath:(//div[@data-nodeid='88f1fb1f-d7ff-4f99-9ed8-a50fad0a5c96'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18166
    Double Click Element    xpath:(//div[@data-nodeid='c59c76fe-45ca-439e-93f7-abd7213ad21f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18166
    Double Click Element    xpath:(//div[@data-nodeid='0bb6a033-d1c4-452c-9ebe-02ff096f7e37'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18166
    Double Click Element    xpath:(//div[@data-nodeid='2f997872-b228-45fe-a564-f00231c08780'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18166
    Double Click Element    xpath:(//div[@data-nodeid='bac65d0c-1cd6-41c5-af36-90e04842ae8a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.11 18166
    Double Click Element    xpath:(//div[@data-nodeid='4cbf0d9c-c850-42f7-ba26-ea258692e177'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.12 18166
    Double Click Element    xpath:(//div[@data-nodeid='48a5947b-3599-49c9-b6fa-a1fef744d330'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.13 18166
    Double Click Element    xpath:(//div[@data-nodeid='4cbcf6f3-2625-43d1-a2a6-36f874b91c4c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18162_Oracle_ASM_Primary_DB_Build']
    Sleep    5
oracle 18166
    Double Click Element    xpath:(//div[@data-nodeid='552962ed-f9f5-43d8-bbf9-a93e99bc12b4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Oracle_ASM_Primary_DB_Patch
    Double Click Element    xpath:(//div[@data-nodeid='4d4b86da-5c37-4d3b-a8fc-6cc2cef2b3c5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18162_Oracle_ASM_Primary_DB_Build']
    Sleep    2
    Click Element    xpath://span[text()='18167_Oracle_ASM_Primary_DB_Patch']
    Sleep    2
gv 18167
    Double Click Element    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.1 18167
    Double Click Element    xpath:(//div[@data-nodeid='ccb491fa-5025-4182-a2e9-eeeb214b243d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2 18167
    Double Click Element    xpath:(//div[@data-nodeid='20bf604f-96eb-4c97-9439-87f879312fb3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18167
    Double Click Element    xpath:(//div[@data-nodeid='389f8a9e-d9bf-47c3-a9ca-dc115fafc3be'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18167
    Double Click Element    xpath:(//div[@data-nodeid='9b6e3892-b5a3-42e2-8f70-f80d46fe0f66'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18167
    Double Click Element    xpath:(//div[@data-nodeid='92d577c2-7fba-46e4-a387-afa87a1728d3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18162_Oracle_ASM_Primary_DB_Build']
    Sleep    5
exe 1.8.1 18167
    Double Click Element    xpath:(//div[@data-nodeid='ce518ef9-ce4a-4007-b9eb-d1dd1798d997'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.9
    Double Click Element    xpath:(//div[@data-nodeid='3fef4573-1f55-4f89-a7e1-08c87aebcf5e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18167
    Double Click Element    xpath:(//div[@data-nodeid='550f74ac-4389-4976-bd44-a4b1b627be14'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
ASCS-ERS_HA_SETUP(3)
    Double Click Element    xpath:(//div[@data-nodeid='2b29a782-2f07-4b49-a3f6-304ba90bdb62'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    2
    Click Element    xpath:(//li[@title='18234_ASCS-ERS_HA_SETUP']//div)[1]
    Sleep    10
gv 18234
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ASCS_OS_Preparation
    Double Click Element    xpath:(//div[@data-nodeid='c4de3ef7-b10f-4d0f-b6a7-58bcfa252136'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18235_ASCS_OS_Preparation']
    Sleep    10
delay 18235
    Double Click Element    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
gv 18235
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
tags 18235
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18235
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18235
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18235
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18235
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18235
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18235
    Double Click Element    xpath:(//div[@data-nodeid='77a5d9a7-4ef8-4d3e-9f40-77f2a366d687'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18235
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18235
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.11 18235
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.12 18235
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.13 18235
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.14 18235
    Double Click Element    xpath:(//div[@data-nodeid='1fde2760-bdf1-4c43-936d-a38997251b4b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.15 18235
    Double Click Element    xpath:(//div[@data-nodeid='ea08e8e6-1fe4-4e22-84c9-fd19638251ac'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.16 18235
    Double Click Element    xpath:(//div[@data-nodeid='c2a167ba-12ca-467c-8fb8-3b7ac4fde31d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.17 18235
    Double Click Element    xpath:(//div[@data-nodeid='d7d5f4ba-a4ac-4fa9-a050-212bed1e4d46'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.18 18235
    Double Click Element    xpath:(//div[@data-nodeid='155227d2-b56c-43b4-a371-3ffa0fccaed2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.19 18235
    Double Click Element    xpath:(//div[@data-nodeid='992cd0c9-18cb-4b5a-a598-37e616f3c113'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.20 18235
    Double Click Element    xpath:(//div[@data-nodeid='f20e3a05-4efb-487b-b839-9fb6625f0d2f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.21 18235
    Double Click Element    xpath:(//div[@data-nodeid='4a23cf09-1b36-473b-88f7-ed2a6a21e57b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.22 18235
    Double Click Element    xpath:(//div[@data-nodeid='d141037a-a0de-407c-ae10-de694ebd5c0f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.23 18235
    Double Click Element    xpath:(//div[@data-nodeid='8a02c190-1912-40c9-922c-de953f444e1d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.24 18235
    Double Click Element    xpath:(//div[@data-nodeid='4128bf1d-5936-4c5e-970c-ad9afd01fbb4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.25 18235
    Double Click Element    xpath:(//div[@data-nodeid='a5a49548-1dd1-4205-83e6-5907e9f11d9e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.26 18235
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.27 18235
    Double Click Element    xpath:(//div[@data-nodeid='eb8bb1cf-ef6b-4054-8f82-8d05ee240883'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.28 18235
    Double Click Element    xpath:(//div[@data-nodeid='67742405-b24a-43d8-ba98-27bcd646ada4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.29 18235
    Double Click Element    xpath:(//div[@data-nodeid='c37afa51-9c7c-4de1-acf7-bbbc13711555'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.30 18235
    Double Click Element    xpath:(//div[@data-nodeid='c6823144-1dd6-4df4-a556-62e08a351253'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 18235
    Double Click Element    xpath:(//div[@data-nodeid='fb0eb669-06c6-4c6b-bb61-bd80110827a7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 2 18235
    Double Click Element    xpath:(//div[@data-nodeid='da45106b-01b1-409b-9414-5bc35dc496ff'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18235
    Double Click Element    xpath:(//div[@data-nodeid='f09e5059-eb1b-4b37-bc7f-d4ba9a22dadc'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18234_ASCS-ERS_HA_SETUP']
    Sleep    2
exe 18235
    Double Click Element    xpath:(//div[@data-nodeid='e6854343-1b52-4223-8b94-e4919dbb11c4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
hosts 18235
    Double Click Element    xpath:(//div[@data-nodeid='67af424d-e613-45b2-9856-4d6c0ebb51db'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ERS_OS_Preparation
    Double Click Element    xpath:(//div[@data-nodeid='2ce8cf08-61b9-481c-a446-1ca5486d609c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18234_ASCS-ERS_HA_SETUP']
    Sleep    5
    Click Element    xpath://span[text()='18237_ERS_OS_Preparation']
    Sleep    10
delay 18237
    Double Click Element    xpath:(//div[@data-nodeid='17e20b10-8905-4201-bee2-06fd73acb646'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
gv 18237
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
tags 18237
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18237
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18237
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18237
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18237
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18237
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18237
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18237
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18237
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.11 18237
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.12 18237
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.13 18237
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.14 18237
    Double Click Element    xpath:(//div[@data-nodeid='28b84bc1-4b2f-4e79-958e-424f194e7149'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.15 18237
    Double Click Element    xpath:(//div[@data-nodeid='a3798471-3bb4-49c8-a9b1-4787aa652122'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.16 18237
    Double Click Element    xpath:(//div[@data-nodeid='3d963cac-70af-4b0c-b5d4-1d5d563489cc'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.17 18237
    Double Click Element    xpath:(//div[@data-nodeid='c98562fd-c3ff-4a30-bca6-d2e3af1e6e4d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.18 18237
    Double Click Element    xpath:(//div[@data-nodeid='4fa717d6-9f34-46dd-a9da-a24a82e75de3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.19 18237
    Double Click Element    xpath:(//div[@data-nodeid='31940f9c-aba1-431f-b049-1046eb4c2948'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.20 18237
    Double Click Element    xpath:(//div[@data-nodeid='462b1c4b-452e-46e5-be04-af5f22270881'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.21 18237
    Double Click Element    xpath:(//div[@data-nodeid='19d4a7a2-38ef-4a57-bf91-2d22f344c24b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.22 18237
    Double Click Element    xpath:(//div[@data-nodeid='8db0b9d4-481a-48be-b216-d3d0addd66a3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.23 18237
    Double Click Element    xpath:(//div[@data-nodeid='79f25a2d-0f9c-4b48-b604-fb013bfdd76c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.24 18237
    Double Click Element    xpath:(//div[@data-nodeid='9f226ec8-4bde-43ea-bbc0-672a8e728a15'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.25 18237
    Double Click Element    xpath:(//div[@data-nodeid='af22340c-6841-478d-b697-c4793b6e8b71'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.26 18237
    Double Click Element    xpath:(//div[@data-nodeid='f29e7991-7908-46c7-b0cf-2b77ed639866'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.27 18237
    Double Click Element    xpath:(//div[@data-nodeid='070d4561-38f1-41fe-bb6e-0ea194157615'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.28 18237
    Double Click Element    xpath:(//div[@data-nodeid='dd48843e-331a-4c7d-9bd8-4f2f1ccce15b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.29 18237
    Double Click Element    xpath:(//div[@data-nodeid='949959e0-2f13-4bbb-97bf-be79ddab019c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.30 18237
    Double Click Element    xpath:(//div[@data-nodeid='84c156b2-f2e6-4b77-8157-a4da196a06a6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 18237
    Double Click Element    xpath:(//div[@data-nodeid='7e92d04e-33f8-48d4-b6b9-efd821353a3d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 2 18237
    Double Click Element    xpath:(//div[@data-nodeid='3ee3b5f9-05de-460b-a194-1eb9e4cfa708'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18237
    Double Click Element    xpath:(//div[@data-nodeid='e9689ac2-dbd6-4e74-ace5-6d2b1c769829'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18234_ASCS-ERS_HA_SETUP']
    Sleep    10
exe 3.1 18237
    Double Click Element    xpath:(//div[@data-nodeid='1e1cd2b4-5321-4dd6-8121-5df105bd6a57'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
hosts 3.2
    Double Click Element    xpath:(//div[@data-nodeid='cee6dea3-b21e-4c92-a88e-fb3c7dcfc894'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
ASCS_ERS_HA_Preparation
    Double Click Element    xpath:(//div[@data-nodeid='ef906d57-f8f8-44a6-8f2a-0683513fdabf'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18234_ASCS-ERS_HA_SETUP']
    Sleep    5
    Click Element    xpath://span[text()='18239_ASCS_ERS_HA_Preparation']
    Sleep    10
delay 18239
    Double Click Element    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
gv 18239
    Double Click Element    xpath:(//div[@data-nodeid='1bdc66c9-3a56-4e66-afaf-6723271b86bc'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2 18239
    Double Click Element    xpath:(//div[@data-nodeid='67dab062-9f8a-4943-98be-c879cd1fdd5e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18239
    Double Click Element    xpath:(//div[@data-nodeid='ce0604d7-939f-439a-bff7-ce431986387b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 3 18239
    Double Click Element    xpath:(//div[@data-nodeid='9208c879-c1a4-4a4b-ae86-87bec60c754b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH 5
    Double Click Element    xpath:(//div[@data-nodeid='288fdec3-0645-4f89-bdfa-9c9b4aab88d5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
upload
    Double Click Element    xpath:(//div[@data-nodeid='77267df7-252d-4fa8-ae8d-759470e97302'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH6
    Double Click Element    xpath:(//div[@data-nodeid='4b1b098b-1d9a-404a-aa5f-752c40ba1017'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
upload 6.1
    Double Click Element    xpath:(//div[@data-nodeid='39ee22d6-a263-4a70-ace7-13554571eb96'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
download 7
    Double Click Element    xpath:(//div[@data-nodeid='972ee17c-e8bf-4b14-98cb-e57ef8aa2800'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
download 8
    Double Click Element    xpath:(//div[@data-nodeid='c64ebd0a-8825-4667-9c0f-9aaaa8b1516b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    4
ssh 9
    Double Click Element    xpath:(//div[@data-nodeid='1c752459-cf63-45f0-a72a-a907b19873cf'])[1]
    Sleep    5
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SSH 10
    Double Click Element    xpath:(//div[@data-nodeid='52c68717-d0f4-4c34-9176-32cf177ea31b'])[1]
    Sleep    5
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 11 18239
    Double Click Element    xpath:(//div[@data-nodeid='ab075c20-36e9-42f2-8ccf-9d2238bb67b5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 12 18239
    Double Click Element    xpath:(//div[@data-nodeid='5a962e46-3d7f-416d-9523-e65766a6e89a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 13 18239
    Double Click Element    xpath:(//div[@data-nodeid='74f58d02-4829-43d8-acb1-cf4d714c2670'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
NFS 14
    Double Click Element    xpath:(//div[@data-nodeid='ae1c870c-dbce-438f-914d-590a3d600ac0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 15 18239
    Double Click Element    xpath:(//div[@data-nodeid='82ea8f99-3c97-409d-9f2d-8c7805530ae4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop VM 18239
    Double Click Element    xpath:(//div[@data-nodeid='695e3ad6-d4d6-452a-a0eb-c6cbe96a61de'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start 15.2 18239
    Double Click Element    xpath:(//div[@data-nodeid='c7bc3d18-59e9-45cc-8b1d-58cfdc94f3e2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 15.3
    Double Click Element    xpath:(//div[@data-nodeid='f8d3cfca-3c5e-45e7-a132-ce4e33b092a4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 16 18239
    Double Click Element    xpath:(//div[@data-nodeid='0481241f-1784-41e2-94cb-91d591960372'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop VM 16 18239
    Double Click Element    xpath:(//div[@data-nodeid='824e091a-991c-4595-934e-0eca66ddd952'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start 16.2 18239
    Double Click Element    xpath:(//div[@data-nodeid='726ef8b7-c1e9-445e-be27-7e4d1ab785da'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 16.3 18239
    Double Click Element    xpath:(//div[@data-nodeid='92192c7a-16f1-4c42-94ca-2faab53746ee'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath:(//li[@title='18234_ASCS-ERS_HA_SETUP']//div)[1]
    Sleep    5
ASCS_ERS_HA_Setup_Final
    Double Click Element    xpath:(//div[@data-nodeid='0cf3a290-8a93-455b-ab06-e27ed8e0caed'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath:(//li[@title='18234_ASCS-ERS_HA_SETUP']//div)[1]
    Sleep    5
    Click Element    xpath://span[text()='18240_ASCS_ERS_HA_Setup_Final']
    Sleep    10
delay 18240
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
gv 18240
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 1.2
    Double Click Element    xpath:(//div[@data-nodeid='f41e85b5-9848-4b7d-94bd-4c1dd8de6030'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.3
    Double Click Element    xpath:(//div[@data-nodeid='f8dd5112-d945-456a-960d-553c01b1c4c0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.4
    Double Click Element    xpath:(//div[@data-nodeid='0a529a42-ba99-40c0-8bd2-50e5f82107de'])[1]
    Sleep    2
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18240
    Double Click Element    xpath:(//div[@data-nodeid='94d7115d-fc4f-4556-a401-70b72caa73d2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 1.6
    Double Click Element    xpath:(//div[@data-nodeid='5f06a785-4854-46e5-aa41-ea29060a8e03'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 1.7
    Double Click Element    xpath:(//div[@data-nodeid='a1b8b61b-0eb6-47da-9df9-678cccc97be0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18240
    Double Click Element    xpath:(//div[@data-nodeid='cebb34b0-7714-4e64-a907-05b2ac586a64'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 1 18240
    Double Click Element    xpath:(//div[@data-nodeid='87f2e09d-8ef4-469b-a9f1-c1c1603ea33a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 2 18240
    Double Click Element    xpath:(//div[@data-nodeid='eea993d5-ddba-4411-9d25-248da5556ff8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ASCS_ERS_SERVERS_STOP
    Double Click Element    xpath:(//div[@data-nodeid='48c232f9-a0ca-4ab5-b188-f48dd882cb5e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18241_ASCS_ERS_SERVERS_STOP']
    Sleep    5
gv 18241
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 18241
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 1.2 18241
    Double Click Element    xpath:(//div[@data-nodeid='ab95faf7-4406-4fbc-8f44-c8932034b44b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.3 18241
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 3 18241
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.5 18241
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
OUTPUT 1 18241
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 2 18241
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 2.1 18241
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 2.2 18241
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 3.1 18241
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
OUTPUT 2 18241
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 4 18241
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop VM 5 18241
    Double Click Element    xpath:(//div[@data-nodeid='08af016e-c868-4471-83ec-c341c0463228'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop VM 6 18241
    Double Click Element    xpath:(//div[@data-nodeid='4e0da622-8fa3-4c34-b555-edb3352f15a0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 7 18241
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18240_ASCS_ERS_HA_Setup_Final']
    Sleep    2
SAP_CS_ERS_SERVERS_START
    Double Click Element    xpath:(//div[@data-nodeid='564f6376-4f69-4bd8-affa-d446022e003c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18240_ASCS_ERS_HA_Setup_Final']
    Sleep    2
    Click Element    xpath://span[text()='18242_SAP_CS_ERS_SERVERS_START']
    Sleep    10
gv 18242
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start 18242
    Double Click Element    xpath:(//div[@data-nodeid='083023b7-0859-42e8-af6e-b304f42dee06'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start 1 18242
    Double Click Element    xpath:(//div[@data-nodeid='871a528b-be31-420b-8a9e-d55665130dcb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 4 18242
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 4.1 18242
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 4.2 18242
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 18242
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 5 18242
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 5.1 18242
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 5.2 18242
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 6 18242
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 1 18242
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
DELAY 7 18242
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 8 18241
    Double Click Element    xpath:(//div[@data-nodeid='534a46cb-a16a-4d6d-8f2a-f843df827849'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 8.1 18241
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18240_ASCS_ERS_HA_Setup_Final']
    Sleep    3
exe 2.3 18242
    Double Click Element    xpath:(//div[@data-nodeid='b0fc919e-6caf-4690-9c90-4cf3c421c323'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 2 18242
    Double Click Element    xpath:(//div[@data-nodeid='8e03fd21-61a2-4a6b-9a74-e0e1e4f6e50d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2.5 18242
    Double Click Element    xpath:(//div[@data-nodeid='174e1d1a-2db1-42d9-8c37-f9a829a75e01'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 3 18242
    Double Click Element    xpath:(//div[@data-nodeid='75931973-c07e-4ecc-9ca3-eefb8053efe6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2.7 18242
    Double Click Element    xpath:(//div[@data-nodeid='da3f8faa-333d-4107-be68-19bf6a62bc10'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 4 18242
    Double Click Element    xpath:(//div[@data-nodeid='e3d48e63-e4e1-41aa-b781-ae94c506429d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 2.9 18241
    Double Click Element    xpath:(//div[@data-nodeid='b4a7a6cc-dff8-4a50-974a-b3c37955170a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18240_ASCS_ERS_HA_Setup_Final']
    Sleep    3
exe 3 18242
    Double Click Element    xpath:(//div[@data-nodeid='052290e1-8c49-4d09-9833-0761bbe64917'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 5 18242
    Double Click Element    xpath:(//div[@data-nodeid='9f954c27-a175-445f-baee-591508874020'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3.2 18242
    Double Click Element    xpath:(//div[@data-nodeid='fb4cdd78-acd4-463a-9f40-2809b39310e4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 6 18242
    Double Click Element    xpath:(//div[@data-nodeid='0476b5b9-22cf-4ea8-97da-19f6f79dcb52'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 3.4 18241
    Double Click Element    xpath:(//div[@data-nodeid='112e9a1e-7151-4763-862d-82a2eceaad35'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18240_ASCS_ERS_HA_Setup_Final']
    Sleep    3
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    10   
ORACLE_DG_SETUP(5)
    Double Click Element    xpath:(//div[@data-nodeid='a199a742-c7bc-433e-8fe9-ff0d7715ae8a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    3 
    Click Element    xpath://span[text()='18345_ORACLE_DG_SETUP']
    Sleep    10
gv 18345
    Double Click Element    xpath:(//div[@data-nodeid='c48d2ad6-394f-4509-b5dc-3a48aadc2a27'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ora 1.1.18345
    Double Click Element    xpath:(//div[@data-nodeid='b99345f2-a850-4e31-92a5-a552034c254c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2.18345
    Double Click Element    xpath:(//div[@data-nodeid='3155bf25-fdcb-440d-9715-1b001be39f43'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
up 1.3 
    Double Click Element    xpath:(//div[@data-nodeid='2a954986-980e-4af1-a0df-31d1d1b73c76'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
up 1.4 
    Double Click Element    xpath:(//div[@data-nodeid='63ec55cc-4d9e-4acb-a5f9-65606084bb25'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
down 1.5
    Double Click Element    xpath:(//div[@data-nodeid='cbc160bf-5699-49d7-a238-d7184864ca0f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
own 1.6 
    Double Click Element    xpath:(//div[@data-nodeid='25dda603-0c09-447c-96e6-13b3c2c12cd1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 
    Double Click Element    xpath:(//div[@data-nodeid='2e8132f7-edbd-430e-9640-f750db98f32d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ora 1.8  
    Double Click Element    xpath:(//div[@data-nodeid='8ad0a33a-d727-44ed-b00e-8063960b04b3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 
    Double Click Element    xpath:(//div[@data-nodeid='b03c91f8-25f3-4eac-a237-49d86596a442'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ora 1.10  
    Double Click Element    xpath:(//div[@data-nodeid='416c0c00-299d-4741-95ed-759ebc036001'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ora 1.11  
    Double Click Element    xpath:(//div[@data-nodeid='6ba6ed32-688d-4150-99b4-6039121bea27'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.12  
    Double Click Element    xpath:(//div[@data-nodeid='3bf12dbf-8895-4169-872b-d9da3030d690'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.13 
    Double Click Element    xpath:(//div[@data-nodeid='8f91e94a-f49f-4feb-a60e-7db994482f0c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.14  
    Double Click Element    xpath:(//div[@data-nodeid='e9ed8bba-b0e1-4902-a7a2-ca5a60c91d3a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.15 
    Double Click Element    xpath:(//div[@data-nodeid='46767ecb-0676-4029-be86-6a929991a882'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output
    Double Click Element    xpath:(//div[@data-nodeid='2bb9e414-1d9b-4a46-952b-44dd44f34111'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
restart
    Double Click Element    xpath:(//div[@data-nodeid='fc3ca4cd-8747-40fe-aec3-ce8431430786'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    10
delay 5.1 18345
    Double Click Element    xpath:(//div[@data-nodeid='2b4d1702-69c0-422d-96a0-a933a566b7ec'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}    
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
ORA_AAS_PRECHECKS(6)
    Double Click Element    xpath:(//div[@data-nodeid='de017d8b-2c48-4753-81e3-0838fdf936f1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
    Click Element    xpath://span[text()='18346_ORA_AAS_PRECHECKS']
    Sleep    10
delay 18346
    Double Click Element    xpath:(//div[@data-nodeid='27600a24-c1ed-4955-afc0-2fe91c81dbdd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
gv 18346
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
tags 18346
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
exe 1.3 18346
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18346
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18346
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18346
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18346
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18346
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18346
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18346
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.11 18346
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.12 18346
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.13 18346
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.14 18346
    Double Click Element    xpath:(//div[@data-nodeid='73c88dba-f795-44e9-9290-cfd51b852b9e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.15 18346
    Double Click Element    xpath:(//div[@data-nodeid='d41494f2-be3f-4001-8c01-8c733b47b45e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.16 18346
    Double Click Element    xpath:(//div[@data-nodeid='f88a60a4-1829-42a3-aa03-18c81e144e8a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.17 18346
    Double Click Element    xpath:(//div[@data-nodeid='b3e68f4e-e999-45c1-ad35-ee5c44f8f2b3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.18 18346
    Double Click Element    xpath:(//div[@data-nodeid='ec1ba6b9-19e6-4778-8d09-bb91609854be'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.19 18346
    Double Click Element    xpath:(//div[@data-nodeid='e59801b4-09c9-4c32-9472-916e760bc3e9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.20 18346
    Double Click Element    xpath:(//div[@data-nodeid='ef4ddce3-fe80-4ece-82e2-4828d702ff97'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.21 18346
    Double Click Element    xpath:(//div[@data-nodeid='f886d786-8257-46a7-bda4-d3a196cad8af'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.22 18346
    Double Click Element    xpath:(//div[@data-nodeid='ebf61a95-94f3-442d-837f-c9035c2c7568'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.23 18346
    Double Click Element    xpath:(//div[@data-nodeid='be730064-4d59-4465-b248-f5aa327132a4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.24 18346
    Double Click Element    xpath:(//div[@data-nodeid='3fe6491a-6d41-45c0-b378-e9e241d6dcab'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.25 18346
    Double Click Element    xpath:(//div[@data-nodeid='e609989c-4f80-498e-8271-3e9b09449bd9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.26 18346
    Double Click Element    xpath:(//div[@data-nodeid='5caf88dc-f96d-4151-b02c-2dd961331c6b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.27 18346
    Double Click Element    xpath:(//div[@data-nodeid='d5c7f4a3-6cd8-491f-8f1c-5a7bb1fe7791'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.28 18346
    Double Click Element    xpath:(//div[@data-nodeid='71d0ef46-c491-4584-9a5d-afaf7dd41229'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.29 18346
    Double Click Element    xpath:(//div[@data-nodeid='a2860844-e7ed-4915-9332-4545492e1af7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 18346
    Double Click Element    xpath:(//div[@data-nodeid='93e3663e-8f62-4c50-975b-73e132e14e73'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1 18346
    Double Click Element    xpath:(//div[@data-nodeid='f3fb795a-7e03-4bea-b4f2-bafcb5f49c00'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18346
    Double Click Element    xpath:(//div[@data-nodeid='800fe533-7dbf-48d9-90bd-ea27c32acc6a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
ORA_CI_PRECHECKS(7)
    Double Click Element    xpath:(//div[@data-nodeid='d05ac8a1-3e7f-406e-a4d6-d7a7408b769e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
    Click Element    xpath://span[text()='18347_ORA_CI_PRECHECKS']
    Sleep    10
delay 18347
    Double Click Element    xpath:(//div[@data-nodeid='17b2f39c-740f-4c85-a6d4-ba8218d9d059'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
gv 18347
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
tags 18347
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
exe 1.3 18347
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18347
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18347
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18347
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18347
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18347
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18347
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18347
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.11 18347
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.12 18347
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.13 18347
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.14 18347
    Double Click Element    xpath:(//div[@data-nodeid='e0d39c0c-4b03-4161-b034-36b2ac3e73b3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.15 18347
    Double Click Element    xpath:(//div[@data-nodeid='1d7b1f7b-b11a-4856-9e33-a7b7fc99e865'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.16 18347
    Double Click Element    xpath:(//div[@data-nodeid='3798773c-ae31-4440-ab84-7b2d9b238702'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.17 18347
    Double Click Element    xpath:(//div[@data-nodeid='869c90ca-d344-48c4-beff-07129fcf750d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.18 18347
    Double Click Element    xpath:(//div[@data-nodeid='53ce44ff-15fc-40ce-996b-86c03476b39d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.19 18347
    Double Click Element    xpath:(//div[@data-nodeid='8132b2af-34da-48e8-8863-6ed546af35e9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.20 18347
    Double Click Element    xpath:(//div[@data-nodeid='36caab4a-ab10-4258-bbe0-da401e77ec2b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.21 18347
    Double Click Element    xpath:(//div[@data-nodeid='c081fcda-2e5b-44e5-a1df-3fe454b5044a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.22 18347
    Double Click Element    xpath:(//div[@data-nodeid='509f1484-b586-4d40-ad67-11dccf360f88'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.23 18347
    Double Click Element    xpath:(//div[@data-nodeid='dbe0f6d9-de08-4585-bf38-ec4289447f67'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.24 18347
    Double Click Element    xpath:(//div[@data-nodeid='f2eba7b7-ef7b-4b7e-b2dd-da7cd2a6cb02'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.25 18347
    Double Click Element    xpath:(//div[@data-nodeid='090896a1-4b8e-46b0-ad52-c457463df39d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.26 18347
    Double Click Element    xpath:(//div[@data-nodeid='1685d547-9131-4ef6-af53-3ccd09651ca4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.27 18347
    Double Click Element    xpath:(//div[@data-nodeid='177ba941-9f9b-49cb-b219-1d333c2d98b9'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.28 18347
    Double Click Element    xpath:(//div[@data-nodeid='de7afc22-e7be-4b6c-b576-7fb5a73da52d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.29 18347
    Double Click Element    xpath:(//div[@data-nodeid='cdefc1df-0413-43c6-9a35-b261f6126dd8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 18347
    Double Click Element    xpath:(//div[@data-nodeid='936f34ee-675f-4880-84a4-7152efbd94d1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1 18347
    Double Click Element    xpath:(//div[@data-nodeid='0a40345d-b340-491b-ade8-a4836ebf3fd1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18347
    Double Click Element    xpath:(//div[@data-nodeid='ce4b9023-7df7-4db4-9719-0d23769586c4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
delay 8 
    Double Click Element    xpath:(//div[@data-nodeid='d3a79d1b-dde1-4720-8cd1-58c2f8b89b4b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    10
Oracle_ASM_PAS_AAS_Install(9)
    Double Click Element    xpath:(//div[@data-nodeid='e1b56061-1fba-4b08-92f1-496f766858a7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
    Click Element    xpath://span[text()='18352_Oracle_ASM_PAS_AAS_Install']
    Sleep    5
gv 18352
    Double Click Element    xpath:(//div[@data-nodeid='6056abe1-30b3-46c4-8c61-566f427ef939'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Install 18352
    Double Click Element    xpath:(//div[@data-nodeid='78bcb809-847d-4a71-b54d-0087fbd0bc50'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Install 1.2 18352
    Double Click Element    xpath:(//div[@data-nodeid='83e159e8-636e-4473-b7ea-a983162086d1'])[1]
    Sleep    5
    Click Element    ${wvar('Tile1')}
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
SAP_ABAP_GENERIC_PARAMETERS(10)
    Double Click Element    xpath:(//div[@data-nodeid='68c3a257-6234-4290-8ece-d9f14fb33de6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
    Click Element    xpath://span[text()='18356_SAP_ABAP_GENERIC_PARAMETERS']
    Sleep    5
gv 18356
    Double Click Element    xpath:(//div[@data-nodeid='7f675e62-33d2-47eb-a40e-4bc218de9249'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1 18356
    Double Click Element    xpath:(//div[@data-nodeid='b84835db-6fe4-49da-b75a-68820ffe9953'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2 18356
    Double Click Element    xpath:(//div[@data-nodeid='0bab1eb4-fc57-404d-98bd-352b0cc66dbe'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18356
    Double Click Element    xpath:(//div[@data-nodeid='4b03aa47-35c3-4f91-8beb-f5f2f95dae0b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18356
    Double Click Element    xpath:(//div[@data-nodeid='c194b07b-6dc9-4521-ac0f-f3dc62992d98'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18356
    Double Click Element    xpath:(//div[@data-nodeid='6dfe0356-03ed-4b5c-bf90-b9c7cae2cb09'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18356
    Double Click Element    xpath:(//div[@data-nodeid='31e8db91-9159-4bb3-bc2f-17a07915088d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2.1 18356
    Double Click Element    xpath:(//div[@data-nodeid='158cb824-50e2-4ff8-9f30-bc3b27a57a66'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2.2 18356
    Double Click Element    xpath:(//div[@data-nodeid='b0bc5d1f-5303-4526-8dd4-2faf676d8dd1'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2.3 18356
    Double Click Element    xpath:(//div[@data-nodeid='e46e1849-7d8d-434a-bbd9-e7b47a748fce'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    2
ORACLE_DB_HA_SERVICE_SETUP(11)
    Double Click Element    xpath:(//div[@data-nodeid='eb279a4a-ebf8-4a2c-ba9a-0bdb52e1e3f2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
    Click Element    xpath://span[text()='18368_ORACLE_DB_HA_SERVICE_SETUP']
    Sleep    2
gv 18368
    Double Click Element    xpath:(//div[@data-nodeid='4ab4863f-afb5-45df-9bc8-133fba9fb798'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.1 18368
    Double Click Element    xpath:(//div[@data-nodeid='5b6938f0-8345-4fcd-97a6-2f7bf32a25ef'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2 18368
    Double Click Element    xpath:(//div[@data-nodeid='4d08012c-8c6d-499e-b08d-bd423faddbc8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18368
    Double Click Element    xpath:(//div[@data-nodeid='161b831f-a261-4a9b-a378-30c7acbad22c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18368
    Double Click Element    xpath:(//div[@data-nodeid='2922d70d-a9b9-435f-961b-858b5d2170dd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18368
    Double Click Element    xpath:(//div[@data-nodeid='4b6d458d-661b-41ee-a11a-70c1947d1ef3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18368
    Double Click Element    xpath:(//div[@data-nodeid='99f5443e-83b7-48c7-8faa-3cf851323c31'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18368
    Double Click Element    xpath:(//div[@data-nodeid='e8037346-f087-4c03-9847-025df5f02d0f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18368
    Double Click Element    xpath:(//div[@data-nodeid='652d1a1a-3c61-43cc-86ea-7c3c02045e70'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18368
    Double Click Element    xpath:(//div[@data-nodeid='898d4b28-8271-4ff4-bbcf-6ba0cd17359b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18368
    Double Click Element    xpath:(//div[@data-nodeid='d5314b28-37d9-48a3-916d-a5fb79d1495e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    10
ORACLE_DB_HA_SERVICE_SETUP(12)
    Double Click Element    xpath:(//div[@data-nodeid='3fedf464-d393-48e7-b893-fabfe0488a82'])[1]
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
    Click Element    xpath://span[text()='18367_ORACLE_DB_HA_SERVICE_SETUP']
    Sleep    10
gv 18367
    Double Click Element    xpath:(//div[@data-nodeid='4ab4863f-afb5-45df-9bc8-133fba9fb798'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.1 18367
    Double Click Element    xpath:(//div[@data-nodeid='5b6938f0-8345-4fcd-97a6-2f7bf32a25ef'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.2 18367
    Double Click Element    xpath:(//div[@data-nodeid='4d08012c-8c6d-499e-b08d-bd423faddbc8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18367
    Double Click Element    xpath:(//div[@data-nodeid='161b831f-a261-4a9b-a378-30c7acbad22c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18367
    Double Click Element    xpath:(//div[@data-nodeid='2922d70d-a9b9-435f-961b-858b5d2170dd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18367
    Double Click Element    xpath:(//div[@data-nodeid='4b6d458d-661b-41ee-a11a-70c1947d1ef3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.6 18367
    Double Click Element    xpath:(//div[@data-nodeid='99f5443e-83b7-48c7-8faa-3cf851323c31'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.7 18367
    Double Click Element    xpath:(//div[@data-nodeid='e8037346-f087-4c03-9847-025df5f02d0f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.8 18367
    Double Click Element    xpath:(//div[@data-nodeid='652d1a1a-3c61-43cc-86ea-7c3c02045e70'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.9 18367
    Double Click Element    xpath:(//div[@data-nodeid='898d4b28-8271-4ff4-bbcf-6ba0cd17359b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.10 18367
    Double Click Element    xpath:(//div[@data-nodeid='d5314b28-37d9-48a3-916d-a5fb79d1495e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    10
Activate_HugePage_DBServers(12.1)
    Double Click Element    xpath:(//div[@data-nodeid='c6e1a9a7-d94d-4ae0-ab18-6275dca2182f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
    Click Element    xpath://span[text()='18371_Activate_HugePage_DBServers']
    Sleep    10
gv 18371
    Double Click Element    xpath:(//div[@data-nodeid='7fbd3216-985b-44a0-a9b0-d3f7a7a324db'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    10
Set_HugePage_Oracle_DB_Servers
    Double Click Element    xpath:(//div[@data-nodeid='a8964da7-7995-4bed-b924-dbb466c1754f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18372_Set_HugePage_Oracle_DB_Servers']
    Sleep    10
gv 18372
    Double Click Element    xpath:(//div[@data-nodeid='ab88e3c8-f11d-4078-8370-db900922fabf'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.1 18372
    Double Click Element    xpath:(//div[@data-nodeid='9b460939-4d27-44a5-801b-a7f344751048'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2 18371
    Double Click Element    xpath:(//div[@data-nodeid='693dbc05-8a29-4255-a479-a0affd6dec36'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2.1 18371
    Double Click Element    xpath:(//div[@data-nodeid='58014ecc-55cb-4d76-a33a-f19855b7e090'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2.2 18371
    Double Click Element    xpath:(//div[@data-nodeid='96dad050-6fdc-47ad-982d-26196e6d516f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18371
    Double Click Element    xpath:(//div[@data-nodeid='72f3449e-4ec7-41f2-ab8a-d925d6d11158'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3.2 18371
    Double Click Element    xpath:(//div[@data-nodeid='e5fe4b04-f1d7-4e9e-bb26-4da1cc115b2d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18371_Activate_HugePage_DBServers']
    Sleep    10
Oracle_ASM_HA_DB_Maintenance
    Double Click Element    xpath:(//div[@data-nodeid='f0e24a4c-a34d-49ba-a2d8-d991fb93c90e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18371_Activate_HugePage_DBServers']
    Sleep    4
    Click Element    xpath://span[text()='18373_Oracle_ASM_HA_DB_Maintenance']
    Sleep    10
gv 18373
    Double Click Element    xpath:(//div[@data-nodeid='e743f338-7961-4e11-a989-5f0e1e0fe84e'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.1 18373
    Double Click Element    xpath:(//div[@data-nodeid='e23f01fa-fca2-441e-8c24-a6c1e220351a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.3 18373
    Double Click Element    xpath:(//div[@data-nodeid='7d343481-31f4-4ef4-b17e-450be8baf6cd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.4 18373
    Double Click Element    xpath:(//div[@data-nodeid='1eb5299a-0947-4c4c-8be4-dcecacd438c7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.5 18373
    Double Click Element    xpath:(//div[@data-nodeid='8f755448-b744-46e4-8f28-30809ee81b14'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.6 18373
    Double Click Element    xpath:(//div[@data-nodeid='61071d83-c2cd-4378-bb8d-d4e2d748e9e6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop 1.6 18373
    Double Click Element    xpath:(//div[@data-nodeid='2f567283-23a8-4dd5-aeea-9a730bca4c95'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
stop 1.7 18373
    Double Click Element    xpath:(//div[@data-nodeid='2f567283-23a8-4dd5-aeea-9a730bca4c95'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop 1.8 18373
    Double Click Element    xpath:(//div[@data-nodeid='d0f6e4eb-bf50-468b-b36b-675bacb660c5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start 1.10 18373
    Double Click Element    xpath:(//div[@data-nodeid='4213e2a7-fd51-414b-a1bb-7eea3800f664'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start 1.11 18373
    Double Click Element    xpath:(//div[@data-nodeid='061d7dbc-3ab0-4e20-8c70-87ddfd8bcb0f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.13 18373
    Double Click Element    xpath:(//div[@data-nodeid='74411166-b85d-4028-a7a1-8cc0b6f118ac'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.14 18373
    Double Click Element    xpath:(//div[@data-nodeid='8889fc0e-f59a-401a-b4dd-7796630d38d2'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.15 18373
    Double Click Element    xpath:(//div[@data-nodeid='d80d4bda-e221-41c5-b161-e8d6ed612209'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.16 18373
    Double Click Element    xpath:(//div[@data-nodeid='08992ce3-1ba5-44b2-b351-deb92cc31773'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.18 18373
    Double Click Element    xpath:(//div[@data-nodeid='76a6d346-74c5-4f18-a23a-8035a837a076'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18371_Activate_HugePage_DBServers']
    Sleep    10
HugePage_Post_Activities
    Double Click Element    xpath:(//div[@data-nodeid='409971e6-6918-48a1-a8d7-00ad55647c65'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18371_Activate_HugePage_DBServers']
    Sleep    2
    Click Element    xpath://span[text()='18378_HugePage_Post_Activities']
    Sleep    10
gv 18378
    Double Click Element    xpath:(//div[@data-nodeid='572013d1-bfa0-4ac4-a4c5-a167dcad3523'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1 18738
    Double Click Element    xpath:(//div[@data-nodeid='ad48e7b0-7841-4e14-97a4-fd7c06e9bb21'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2 18378
    Double Click Element    xpath:(//div[@data-nodeid='e4f3feb5-a37c-4ba2-8190-7ce6a3c4ba88'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18378
    Double Click Element    xpath:(//div[@data-nodeid='4de531e7-74cd-4d60-8b06-4fd9e7442c12'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 5 18378
    Double Click Element    xpath:(//div[@data-nodeid='fa2c24be-3585-49f4-8c89-5297befa61d3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    10
START_SAP_ALL_HA_DR(12.2)
    Double Click Element    xpath:(//div[@data-nodeid='b6963166-449e-401c-8dd3-96a57efb7170'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18108_SAP_HA_ORACLE_ASM_DG']
    Sleep    5
    Click Element    xpath://span[text()='18379_START_SAP_ALL_HA_DR']
    Sleep    3
gv 18379
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1 18379
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.2 18739
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.3 18379
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output 18379
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 2 18379
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 2.1 18739
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 2.2 18379
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 3 18739
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output 1 18379
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 4 18739
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 5
    Double Click Element    xpath:(//div[@data-nodeid='534a46cb-a16a-4d6d-8f2a-f843df827849'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SUSE 5.1
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 5.2 18739
    Double Click Element    xpath:(//div[@data-nodeid='f6ad77fb-b73e-4832-8529-f6857f704ca0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 5.3 18379
    Double Click Element    xpath:(//div[@data-nodeid='cbcc24b5-8ab9-42be-ad57-871972b97a97'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output 2 18379
    Double Click Element    xpath:(//div[@data-nodeid='1ce3a95d-d574-40e0-af80-5e946249efd0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ORACLE_DB_HA_START1
    Double Click Element    xpath:(//div[@data-nodeid='3b7d0084-a0ee-4f0e-ae91-6eb18a54c48a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18382_ORACLE_DB_HA_START']
    Sleep    5
gv 18382
    Double Click Element    xpath:(//div[@data-nodeid='d9e22875-8ae2-4e7a-9c8a-86aa335bb984'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1 18382
    Double Click Element    xpath:(//div[@data-nodeid='1ada4afa-c5bf-4970-a5f6-37185d76c2a4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2 18382
    Double Click Element    xpath:(//div[@data-nodeid='030e2da7-7d08-45c5-a889-d5eba52be95b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18382
    Double Click Element    xpath:(//div[@data-nodeid='5dba378e-13ea-43ba-a09b-881a497eb5c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 4 18382
    Double Click Element    xpath:(//div[@data-nodeid='b82ec23a-59fb-4fd7-907c-74e127e211b4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 5 18382
    Double Click Element    xpath:(//div[@data-nodeid='fc26ad2e-d1ec-4999-8cbf-4d0ae009276b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18379_START_SAP_ALL_HA_DR']
    Sleep    10
SAP 7.1
    Double Click Element    xpath:(//div[@data-nodeid='73f4e2ef-5be4-4537-a787-74f341ff4e1d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 7.2 18379
    Double Click Element    xpath:(//div[@data-nodeid='d56a225e-1502-40c0-92c5-fd6b3c591773'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 7.3
    Double Click Element    xpath:(//div[@data-nodeid='077f8ac2-ebde-41f4-830c-22bc8e022443'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output 3 18379
    Double Click Element    xpath:(//div[@data-nodeid='76d0448e-f154-4da4-b521-b09266e7a43b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    10
ORACLE_DB_HA_START
    Double Click Element    xpath:(//div[@data-nodeid='97388717-b6cc-4a58-876f-3e2591603da4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18379_START_SAP_ALL_HA_DR']
    Sleep    2
    Click Element    xpath://span[text()='18385_ORACLE_DB_HA_START']
    Sleep    10
gv 18385
    Double Click Element    xpath:(//div[@data-nodeid='d9e22875-8ae2-4e7a-9c8a-86aa335bb984'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1 18385
    Double Click Element    xpath:(//div[@data-nodeid='1ada4afa-c5bf-4970-a5f6-37185d76c2a4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 2 18385
    Double Click Element    xpath:(//div[@data-nodeid='030e2da7-7d08-45c5-a889-d5eba52be95b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 3 18385
    Double Click Element    xpath:(//div[@data-nodeid='5dba378e-13ea-43ba-a09b-881a497eb5c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 4 18385
    Double Click Element    xpath:(//div[@data-nodeid='b82ec23a-59fb-4fd7-907c-74e127e211b4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 5 18385
    Double Click Element    xpath:(//div[@data-nodeid='fc26ad2e-d1ec-4999-8cbf-4d0ae009276b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='18379_START_SAP_ALL_HA_DR']
    Sleep    2
SAP 8.1
    Double Click Element    xpath:(//div[@data-nodeid='451346f8-98f2-415d-8e71-3632a8027bd3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 8.2 
    Double Click Element    xpath:(//div[@data-nodeid='c960fbef-5ef7-46f7-86e2-c3f14411775b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 8.3
    Double Click Element    xpath:(//div[@data-nodeid='634bc7a0-e127-4291-84fc-e4176ace6a31'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 9 
    Double Click Element    xpath:(//div[@data-nodeid='6a0959f3-cba8-45d6-8e22-ac588833e189'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output 4 18379
    Double Click Element    xpath:(//div[@data-nodeid='fcca85a0-ca7c-4b26-b477-292d6c7781ea'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 10
    Double Click Element    xpath:(//div[@data-nodeid='b094550e-533a-48ca-8e9d-a002d964a847'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 10.1
    Double Click Element    xpath:(//div[@data-nodeid='236187d2-4e6a-4bd4-a28b-92a2cf9bec56'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 10.2
    Double Click Element    xpath:(//div[@data-nodeid='f071d9ec-4436-49ea-9f22-0ca89c212a1c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 11
    Double Click Element    xpath:(//div[@data-nodeid='9f5bdabe-f9d6-46db-8438-dbf30ed927c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output 5 18379
    Double Click Element    xpath:(//div[@data-nodeid='b97b41fd-b1a5-481f-952a-2fb64de5b891'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 12
    Double Click Element    xpath:(//div[@data-nodeid='0d8cb98a-70ee-451c-904f-120bd50bfb4d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 12.1
    Double Click Element    xpath:(//div[@data-nodeid='37122b54-3947-4369-8cd8-33e136c5cec8'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 12.2
    Double Click Element    xpath:(//div[@data-nodeid='110b0d5c-9b29-461f-a1f4-ab1bfc4dac37'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 13
    Double Click Element    xpath:(//div[@data-nodeid='bce9e5e9-aefd-4d4c-b8c4-a0c859d969a7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output 6 18379
    Double Click Element    xpath:(//div[@data-nodeid='1e00bc5b-46cd-4c91-af21-e34ff909c1ec'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 14
    Double Click Element    xpath:(//div[@data-nodeid='b162e5c6-3fe1-4665-9f3d-c6103c8b8204'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
delay 15
    Double Click Element    xpath:(//div[@data-nodeid='f1226373-b984-461e-8847-d032950eb4f7'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output 7 18379
    Double Click Element    xpath:(//div[@data-nodeid='1899cf4a-f4be-4c6f-a856-ca4c3bdbbdfc'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 16
    Double Click Element    xpath:(//div[@data-nodeid='88bf8a75-ffad-43af-a326-76cf6df8d7ec'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    3
delay 17
    Double Click Element    xpath:(//div[@data-nodeid='9ecfbe81-8111-473d-91bf-cc4273d1d18d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2















    
    



    







    








    

    
    


















    


    

    


    



    




    


    

    


    









    
    
    















    


    

    












    
    
    
    
    


    
    
    
    


    




    
    
    
    
    


    
    
    
    
    
    
    
    

    
    
    
    

    













































































































    





















































        
