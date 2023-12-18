*** Settings ***
Documentation    Verifying all the nodes inside the template 100229 which is for ASCS-ERS-ServerStop
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/Template_100229.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown   Common_DiscoveryFunction.Finish TestCase
Test Tags   Template_100229

*** Test Cases ***
TemplateId_100229
    
    Given Go To the Drag&Drop to get the option for Template list
    When I click on Template list, I'm able to view the list of templates which already created
    And I Search for a Template-100229 through global search
    Then I'm able to view all the nodes which is in the Template-100229