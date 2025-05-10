
@home
Feature: Naukri Web App Home Page Functionalities
 Background:
  Given Navigated to Naukri Web Application
  And Entered the credentials
  
  Sceanrio: Edit Career Profile
   Given Navigated to my profile
   And I click on career profile
   And I click on "preferred location", select/deselect a "location"
   When I click on Save button
   Then I should see my profile updated as "Today"
   
  Scenario: Update the Resume
   Given Navigated to my profile
   And Click on "update" in Resume
   And Select the resume that needs to be uploaded
   Then Resume should uploaded successfully
   And I should see my profile updated as "Today"