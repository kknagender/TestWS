Feature: Karate Demo

Scenario: Verify First Scenario

Given url 'http://dummy.restapiexample.com/api/v1/employee/1'

When method get

Then status 200

Scenario: Verify Second scenario  

Given url 'http://dummy.restapiexample.com/api/v1/employee/2'

When method get

Then status 200


Scenario: Verify Third scenario  

Given url 'http://dummy.restapiexample.com/api/v1/employee/3'

When method get

Then status 200


Scenario: Verify Fourth scenario  

Given url 'http://dummy.restapiexample.com/api/v1/employee/4'

When method get

Then status 200


Scenario: Verify Fifth scenario  

Given url 'http://dummy.restapiexample.com/api/v1/employee/5'

When method get

Then status 200
