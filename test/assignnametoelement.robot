*** Settings ***
Library     SeleniumLibrary
Resource     ${CURDIR}${/}../resources/common_functionalities.robot
Resource     ${CURDIR}${/}../locators/alert_locators.robot

*** Test Cases ***
Testcases
    AssignNameToElement
*** Keywords ***
AssignNameToElement
    OPEN BROWSER        ${home_page}        ${browser}
    #it acts like a declaring variable(assign id to element)
    assign id to element    //a[normalize-space()='Agile Project']        agile
    click element       agile
    close browser
