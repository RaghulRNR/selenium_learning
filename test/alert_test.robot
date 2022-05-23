*** Settings ***
Library     SeleniumLibrary
Resource     ${CURDIR}${/}../resources/common_functionalities.robot
Resource     ${CURDIR}${/}../locators/alert_locators.robot

*** Test Cases ***
Test01
    alert
*** Keyword ***
alert
    OPEN BROWSER        ${home_page}        ${browser}
    maximize browser window
    input text       ${customer_id}     ${customer_id_txt}
    alert should not be present
    click element       ${submit}
    alert should be present     action=ACCEPT
    handle alert        ACCEPT
    close browser






