Feature: Weather check using WebService

  @webservice
  Scenario Outline: Search for specific content related posts
    When I get list of cities for "<country>"
    Then I can see the weather for 3 random cities in "<country>"
ddfdf
dfdf
