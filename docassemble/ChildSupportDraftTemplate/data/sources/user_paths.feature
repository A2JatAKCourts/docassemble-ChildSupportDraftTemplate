Feature: User paths

@generated @fast
Scenario: Just answer Yes to and first option to every question
  Given I start the interview at "child_support_draft_template"
  And I get to the question id "download child_support_draft_template" with this data:
    | var | value | trigger |
    | asking_for_child_support_intro | True |  |
    | case_type | divorce |  |
    | existing_case | open |  |
    | general_information_about_forms | True |  |
    | interim_motion | wait |  |
    | need_to_respond | True |  |
    | number_of_children | one |  |
    | user_role_in_case | defendant |  |