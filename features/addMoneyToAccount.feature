Feature: add money to become rich

Scenario Outline: add a little bit of money to an account
    Given an account that is "<initial>" euros balanced
    When I add "<pay>" euros to the account
    Then the account balance should be "<final>" euros
    
        Examples:
        | initial  |  pay  |  final  |   
        | 10       |  20   |  30     |    
        | 10       |  30   |  40     |    
        | 10       |  100  |  110     |    

        