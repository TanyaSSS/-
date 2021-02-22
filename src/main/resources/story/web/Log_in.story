Description: Log in;
Scenario: Log in with created user
Given I am on a page with the URL 'https://trello.com/'
When I click on an element by the xpath '//*[.='Log in']'
When I enter 'zzzgira@gmail.com' in a field by the xpath '//*[@id='user']'
When I click on an element by the xpath '//*[@id='login']'
When I enter '111111NNNnnn' in a field by the xpath '//*[@id='password']'
When I click on an element by the xpath '//*[@id='login']'
Then the page with the URL contains 'https://id.atlassian.com/verify-email/sent?' is loaded
