*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
check Template

    Maximize Browser Window
    Sleep    60
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    10
    Click Element    xpath://h3[text()='Template List']
    Sleep    15
    Input Text    id:globalSearch    100230
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
    Sleep    20
    # Click Element    xpath:(//input[@type='checkbox'])[2]
    # Sleep    2
    # Click Element    xpath://tbody/tr[1]/td[9]//*[name()='svg']//*[name()='path' and contains(@d,'M12 4.5C7 ')]
    # Sleep    40
    
Global variables
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
Start Azure vm 
    Double Click Element    xpath:(//div[@data-nodeid='083023b7-0859-42e8-af6e-b304f42dee06'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Start Azure vm 3
    Double Click Element    xpath:(//div[@data-nodeid='871a528b-be31-420b-8a9e-d55665130dcb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Sap Control Service
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Breakpoint
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Sap Control Service 4.2
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output Decision
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Sap Control Service 5
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Breakpoint 5.1
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Sap Control Service 5.2
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Breakpoint 6
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Output Decision 2
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Breakpoint 7
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Disable Maintenance Mode 
    Double Click Element    xpath:(//div[@data-nodeid='534a46cb-a16a-4d6d-8f2a-f843df827849'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Cluster Status 
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    
    



    

    
    

    
    
    
