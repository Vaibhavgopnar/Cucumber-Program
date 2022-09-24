Feature: Search of various product categories should be possible along with product search

Scenario: User Should be able to search for products under books category
Given I visit the website as a guest user
When I select the books option from the search dropdown
And I click on search icon option
Then I should see the page having heading as Amazon Best Reads is getting displayed
But I should not see the other category products

Scenario: User Should be able to search for products under baby category
Given I visit the website as a guest user
When I select the baby option from the search dropdown
And I click on search icon option
Then I should see the page having heading as Offers on Baby products is getting displayed
But I should not see the other category products