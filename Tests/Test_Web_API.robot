*** Settings ***
Resource    ../Tests/Resources/Web_API.robot
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Test Tags    Web_API

*** Test Cases ***
Execute Web_API Template
    
    Given Go To the Drag&Drop to get the option for Template list
    When I click on Template list, I'm able to view the list of templates which already created
    And I Search for a Template-409499 through global search
    And I Execute the Template
    Then View the Jobs in joblist 