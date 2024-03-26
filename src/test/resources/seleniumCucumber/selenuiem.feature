Feature: This is a Selenium Demo using Cucumber

  Background:
  Given my browser is open

  Scenario Outline: Google Search
    When I navigate to google
    And I search for "<query>"
    Then result stats would not be empty

    Scenarios:
    | query |
    |     test automation  |
    |   SDA    |