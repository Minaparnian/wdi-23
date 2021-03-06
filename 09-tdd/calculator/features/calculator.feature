Feature: Calculator
  As a novice web developer
  I want to get some experience with Cucumber
  And add some number together

  Scenario: Add two numbers together
    Given I have a calculator
    And I have the number 5
    And I have the number 7
    When I add them together
    Then I should see 12 on the terminal

  Scenario: Subtract two numbers
    Given I have a calculator
    And I have the number 5
    And I have the number 7
    When I subtract them
    Then I should see -2 on the terminal
