Feature: Search keyboard

Scenario: Verifying low to high

Given user navigates to url "https://offerup.com/"
Then user verifies the url 
Then user verifies text "Search" is displayed
And user clicks on "Search" and types "keyboard"
Then user clicks "Enter" or the green search button.
And user verifies keyboards are displayed.
Then user verifies that "Sort By" drop down is clickable.
And user clicks the drop down.
Then user verifies "Price: Low to High" is visible
User will click "Price: Low to High
The user will verify that the list of keyboards are priced low to high.