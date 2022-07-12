Feature: Determine if today is Friday.

  Scenario: Monday is not Friday
    Given today is Monday
    When asked if today is Friday
    Then respond "No"

  Scenario: Friday is Friday
    Given today is Friday
    When asked if today is Friday
    Then respond "Yes"
