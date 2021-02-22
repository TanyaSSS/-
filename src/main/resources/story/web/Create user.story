Description: users sign-in;

Scenario: Create users 
Given I am on a page with the URL 'https://trello.com/'
When I click on an element by the xpath '//button[.='Sign up']'
Then the page with the URL 'https://trello.com/signup' is loaded
When I enter 'zzzz@gmail.com' in a field by the xpath '//*[@id='email']' 
When I click on an element by the xpath '//*[@id='signup-submit']'
Then an element by the xpath '//*[@id='displayName']' exists
When I enter 'Zzzz' in a field by the xpath '//*[@id='displayName']'
When I enter 'zzzzzz4444444' in a field by the xpath '//*[@id='password']'
When I enter 'zzzz' in a field by the xpath '//*[@id='displayName']'
When I click on an element by the xpath '//*[@id='signup-submit']'
 Then the page with the URL 'https://trello.com/create-first-team' is loaded