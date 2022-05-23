*** Settings ***
Library     SeleniumLibrary
Resource     ${CURDIR}${/}../resources/common_functionalities.robot
Resource    ${CURDIR}${/}../locators/alert_locators.robot


*** Test Cases ***
Testcase
    Tc_screenshot_element

*** Keywords ***
Tc_screenshot_element
    OPEN BROWSER        ${home_page}        ${browser}
    maximize browser window
    capture element screenshot      ${customer_id}      ${screenshot_folder}/image.png
    capture page screenshot         ${screenshot_folder}/image1.png
    close browser
