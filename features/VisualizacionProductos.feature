Feature: Testing GMO Post
  As an internet user
  I want to interact with the demo GMO Post website
  So I can verify its functionality

Scenario: Get products and view details of product 0 
  Given I am on the GMO Post homepage
  When I click Enter GMO OnLine button
  And I click 3 Person Dome Tent product
  Then I should see details of selected product

Scenario Outline: Get products and view details of selected product
  Given I am on the GMO Post homepage
  When I click Enter GMO OnLine button
  And I click "<product_name>" product
  Then I should see details "<product_details>" of selected product "<css_selector>"

Examples:
  | product_name             | product_details                         | css_selector   |
  | 3 Person Dome Tent       | Our best 3 person backpack dome tent    |  body > p:nth-child(4) > font > em  |
  | External Frame Backpack | Our most popular external frame backpack      |  body > p:nth-child(14) > font > em  |
  | Glacier Sun Glasses | Our best glacier sun glasses will protect you on your next expedition or when you hit the slopes.  |  body > p:nth-child(24) > font > em  |