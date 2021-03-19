@ps_blog

Feature: Change language and navigate to the site

Background: The user can access blog home page
Given the user is in the blog home page

Scenario: Change language
When the user selects portuguese(br) language
Then the user should see the blog in portuguese(br) content