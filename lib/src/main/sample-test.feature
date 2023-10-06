Feature: Sample Karate Test

  Scenario: Verify GET request
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method GET
    Then status 200
