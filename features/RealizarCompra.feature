Feature: Buy Products
  As a client
  I want to select products to buy
  So that I can verify that the purchase process works correctly and the total amount is accurate

  Background:
   Given I am on the GMO 
   When I click the button Enter GMO OnLine button



  Scenario: Select one product
   
    When I update the quantity of "3 Person Dome Tent" to "5"
    Then the quantity for "3 Person Dome Tent" should be "5"
@cc
    Scenario Outline: Select Products

    When I update the quantity of "<product_name>" to "<quantity>"
    And Click on the Place and orden Button
    Then the TotalAmount should be "<Total>"

    Examples:
      | product_name              | quantity |Total
    | 3 Person Dome Tent   | 2        |$ 634.98
    | External Frame Backpack | 1      |$ 193.95
    | Glacier Sun Glasses  | 3        |$ 219.17
    | Padded Socks         | 4        |$ 88.96
    | Hiking Boots         | 1        |$ 120.4
    | Back Country Shorts  | 2        |$ 57.39

 