Feature: Testing GMO Post
  As an internet user
  I want to interact with the demo GMO Post website
  So I can verify its functionality

Scenario: Get products and view details of product 0 
  Given I am on the GMO Post homepage
  When I click Enter GMO OnLine button
  And I click 3 Person Dome Tent product
  Then I should see details of selected product