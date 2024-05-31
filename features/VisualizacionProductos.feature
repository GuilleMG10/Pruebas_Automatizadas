Feature: Testing GMO Post
  As an internet user
  I want to interact with the demo GMO Post website
  So I can verify its functionality

Scenario: Clicking buttons and verifying text
  Given I am on the GMO Post homepage
  When I click the initial button
  And I click the second link
  Then I should see the expected text