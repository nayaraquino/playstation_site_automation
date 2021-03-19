@home_page
Feature: Access and validate the home page

Background: The user can access home page
Given the user is in the home page

@hardware_nav_bar
Scenario: Access the PS5 page
When the user selects the PS5 button
Then the user should see PS5 page

Scenario: Access the PS4 page
When the user selects the PS4 button
Then the user should see PS4 page

Scenario: Access the PS4 pro page
When the user selects the PS4 pro button
Then the user should see PS4 pro page

Scenario: Access the PS vr page
When the user selects the PS vr button
Then the user should see PS vr page

Scenario: Access the accessories page
When the user selects the accessories button
Then the user should see acessories page

@notice_nav_bar
Scenario: Access the blog playstation
When the user selects PS Blog
Then the user should see blog ps page