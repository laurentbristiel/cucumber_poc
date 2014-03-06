from the root of the project, just launch cucumber and should execute the tests
```
Feature: add money to become rich

  Scenario Outline: add a little bit of money to an account # features/addMoneyToAccount.feature:3
    Given an account that is "<initial>" euros balanced     # features/step_definitions/addMoneyToAccount.rb:3
    When I add "<pay>" euros to the account                 # features/step_definitions/addMoneyToAccount.rb:7
    Then the account balance should be "<final>" euros      # features/step_definitions/addMoneyToAccount.rb:11

    Examples:
      | initial | pay | final |
      | 10      | 20  | 30    |
      | 10      | 30  | 40    |
      | 10      | 100 | 110   |

3 scenarios (3 passed)
9 steps (9 passed)
0m0.012s
```