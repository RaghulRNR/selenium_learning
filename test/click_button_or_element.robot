*** Settings ***
Library     SeleniumLibrary
Resource    ${CURDIR}${/}../locators/alert_locators.robot
Resource    ${CURDIR}${/}../resources/common_functionalities.robot

*** Test Cases ***
Testcase_click_button_or_element
    Tc_click_button_or_element

*** Keywords ***
Tc_click_button_or_element

    open browser        ${click_button_homepage}        ${browser}
    maximize browser window
    input text      ${locator_gmail}        ${test_gmail}
    input password      ${locator_pwd}      ${test_password}
    #click button" is only used to click button locators but "click element" supports all
    #type of clickable locators
    click button      ${locator_signin}
    close browser