Feature: Grocery Shopping
  Scenario: Choosing which type of meat
    Given User has different types of meats
    When User sees wagyu steak and chooses it
    Then User pays for steak and has expensive dinner

