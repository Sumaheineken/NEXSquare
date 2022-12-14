Feature: Navigate to staff

  Scenario Outline: Verify staff created and search for id
    Given I login to nextgen<username> and <psw>
    When I click on staffad and save details <name> and <emailid>
    Then I click on edit and search for add <name>
    When I go to Feestructure details
    And I search for <id>

    Examples:
      |username|psw|name|emailid|id|
      |S0075|Abc!@1|sheshad|sheshad@gmail.com|200011312|









