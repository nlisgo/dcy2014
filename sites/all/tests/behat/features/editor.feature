@editor @develop
Feature: Editor role
  In order to inform users of the latest news about the conference
  As an editor
  I want to be able to administer content

  @api
  Scenario Outline: Access edit link while on content pages
    Given I am logged in as a user with the "editor" role
    When I am viewing a "page" node with the title "New Page"
    Then I should see the heading "New Page"
    And I should see the link "Edit"
