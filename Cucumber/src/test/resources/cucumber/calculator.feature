Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

@storykey=ST-4
@testcasekey=ST-TC-4

    Scenario Outline: Add two numbers
    Given I have a calculator
    When I add <num1> and <num2>
    Then the result should be <total>
    
	Examples: 
    | num1 | num2 | total |
    | 2 | 4 | 6 |
    | 11 | 15 | 26 |