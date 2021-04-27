*** Settings ***
Library  SeleniumLibrary
Library  C:\Users\Laptop\PycharmProjects\RobotAutomation\Keywords1.py
Library  Selenium
Library  ../External Keywords/Keywords.py
*** Variables ***


*** Keywords ***
Start Browser and Maximize
    open browser  https://www.techlistic.com/p/selenium-practice-form.html  chrome
    maximize browser window
before each test suite
    Log  before each test suite
after each test suite
    log  after each test suite
Make Folder
    [Arguments]  ${FLDR}  ${SBFLDR}
    create_folder  ${FLDR}
    create_sub_folder  ${SBFLDR}
Twee user en pass
    [Arguments]  ${Username}  ${password}
    ${result}=  con_two_val  ${Username}  ${password}
    log  ${result}




