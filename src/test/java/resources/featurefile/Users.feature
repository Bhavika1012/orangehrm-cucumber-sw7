Feature: Women Page Test

  Background: I am on homepage

  @sanity @regression
  Scenario: User should Sort Product by Name Filter
    When I mouse hover over Women menu
    And I mouse hover on Tops menu
    And I click on Jackets menu
    And I Select Sort By filter to Product Name
    Then I should see products name displayed in alphabetical order

  @smoke @regression
  Scenario: User should Sort product by Price Filter
    When I mouse hover on Womens menu
    And I mouse hover on Tops menu
    And I click on Jackets menu
    And I Select Sort By filter by Price
    Then I should see products display with price Low to High