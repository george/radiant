Feature: Managing snippets
  In order to properly display the content 
  As a developer I want to manage the layouts
  
  Background:
    Given I am logged in as "developer"
    
  Scenario: View a layout
    When I view a layout
    Then I should see "Edit Layout"