Feature: Collection of objects analysis functions


Scenario: Identify object type
    Given
    When using arguments: 50i_file_name 60l_encoding 50i_context et al
    Then call 10r_load_json_file function

