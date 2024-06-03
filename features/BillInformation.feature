Feature: Bill Information Form
  As a user
  I want to fill out the Bill Information form
  So I can complete the billing and shipping details

Background:
    Given I am on the GMO homepage
    And I enter to product catalog
    And I place an order
    And I proceed with order

Scenario: Fill out Bill To information
    When I fill in the Bill To section with the following details:
        | Name    | Pepe Perez    |
        | Address | 123 Main St   |
        | City    | ciudad        |
        | State   | estado        |
        | Zip     | 12345         |
        | Phone   | 555-555-5555  |
        | E-mail  | john@example.com |
    And I select "Visa" from the Credit Card combo box
    And I enter "4111111111111111" as the Card Number
    And I enter "12/24" as the Expiration date
    And I check the Same as Bill To checkbox
    And I click Place the Order button
    Then the order should be accepted