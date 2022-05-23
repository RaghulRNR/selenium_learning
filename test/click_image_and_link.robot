*** Settings ***
Library     SeleniumLibrary
Resource    ${CURDIR}${/}../locators/alert_locators.robot
Resource    ${CURDIR}${/}../resources/common_functionalities.robot

*** Test Cases ***
Testcases_click_image_and_link
    Tc_click_image


*** Keywords ***
Tc_click_image
        open browser    ${click_image_home}     ${browser}
        maximize browser window
        wait until element is visible       ${locator_accept_cookies}
        click element       ${locator_accept_cookies}
        click image     ${locator_image}
        close browser


