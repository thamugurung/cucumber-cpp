Feature: Sample Feature

Scenario: Successuful user log in with credentials provided

Given I am at home page of gmail
And I enter username and password
When I press submit button 
Then I should see the Inbox

