*** Settings ***
Library     SeleniumLibrary
Resource    ${CURDIR}${/}../locators/alert_locators.robot
Resource    ${CURDIR}${/}../resources/common_functionalities.robot

*** Test Cases ***
Testcase_radioButton
    Tc_radioButton
*** Keywords ***
Tc_radioButton
    OPEN BROWSER     ${radio_button_homepage}      ${browser}
    maximize browser window
    wait until element is visible   ${checkbox1}
    select checkbox     ${checkbox1}
    checkbox should be selected     ${checkbox1}
    unselect checkbox   ${checkbox1}
    checkbox should not be selected         ${checkbox1}
    close browser