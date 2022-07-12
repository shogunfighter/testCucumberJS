Feature: Determine if today is Friday.

  Scenario Outline: Today is or is not Friday
    Given today is "<day>"
    When asked if today is Friday
    Then respond "<answer>"

    Examples:
      | day | answer |
      | Friday | Yes |
      | Monday | No |
      | Tuesday | No |
      | Wednesday | No |
