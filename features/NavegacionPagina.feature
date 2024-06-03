Feature: As a internet user
         I want to use the GMO OnLine Catalog
         so I test that it works correctly

    Background:
      Given I am on GMO OnLine Catalog page

Scenario: Search for the GMO OnLine Catalog       
  Given I am on the Google homepage
  When I search for "GMO OnLine - Welcome to Green Mountain Outpost"
  Then I will click the "GMO OnLine - Welcome to Green Mountain Outpost" link

@cc
Scenario Outline: See for the GMO OnLine Catalog
  When Press the "<name_button>"     
  Then I should see title text "<title>" in "<css_selector>"

  Examples:
  | name_button          | title                             | css_selector   |
  |About The GMO site    | About This Site                       |body > table > tbody > tr > td:nth-child(1) > h1|
  |Browser Test Page     | All Browsers Are Not Created Equal     |body > h1 > font|
  |Enter GMO OnLine      |OnLine Catalog    |body > table > tbody > tr > td:nth-child(1) > h1|
