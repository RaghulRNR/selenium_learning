*** Variables ***
${home_page}        https://demo.guru99.com/test/delete_customer.php
#locators
${customer_id}      xpath=//input[@name='cusid']
${submit}      xpath=//input[@name='submit']

#text
${customer_id_txt}      12345

#check_box
${radio_button_homepage}        https://demo.guru99.com/test/radio.html
${checkbox1}    xpath=//input[@id='vfb-6-0']
${checkbox2}    xpath=//input[@id='vfb-6-1']

#click_element/click_button
${click_button_homepage}        https://demo.guru99.com/test/login.html
${test_gmail}       abcd@gmail.com
${test_password}        12345678
${locator_gmail}        xpath=//input[@id='email']
${locator_pwd}          xpath=//input[@id='passwd']
${locator_signin}       xpath=//span[normalize-space()='Sign in']

#click_image_and_link
${click_image_home}    https://stackoverflow.com/questions/21350605/python-selenium-click-on-button
${locator_image}        xpath=//span[@class='-img _glyph']
${locator_accept_cookies}       xpath=//button[normalize-space()='Accept all cookies']



