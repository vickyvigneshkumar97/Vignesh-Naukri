
@Login
Feature: Naukri Application Login Functionality


 @invalidLogin
 Scenario Outline: Invalid Login Credentails for Naukri Application
  Given  Launch the Naukri Web Application Link
  When Enter the Username as "<username>" and Password as "<password>"
  And Click on Login button
  Then Verify the "<status>" of login based on credentials
  
  Examples:
  | username       | password      | status                                                             |
  | hello@abc.com  | hello@12345   | Invalid details. Please check the Email ID - Password combination. |
  | kumar@test.com | kumar@12345   | Invalid details. Please check the Email ID - Password combination. |
  
  
 @validLogin
 Scenario: Valid Login Credentails for Naukri Application
  Given  Launch the Naukri Web Application Link
  When Enter the Username as "xxxxxxx" and Password as "xxxxxx"
  And Click on Login button
  Then You should be landed in home page of Naukri