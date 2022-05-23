*** Settings ***
Library     SeleniumLibrary
Resource    ${CURDIR}${/}../locators/alert_locators.robot
Resource    ${CURDIR}${/}../resources/common_functionalities.robot

*** Test Cases ***
Testcase_clear_txt_element
    Tc_clear_txt_element

*** Keywords ***
Tc_clear_txt_element
    OPEN BROWSER    ${home_page}    ${browser}
    maximize browser window
    input text      ${customer_id}   1234
    capture page screenshot     ${screenshot_folder}/image01.png
    clear element text      ${customer_id}
    capture page screenshot     ${screenshot_folder}/image02.png
    close browser