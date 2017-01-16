Feature:Display the current open positions for each city shown in the careers page.
	


Scenario:-Display the open positions for all the city shown
	Given I navigate to the "https://onetrust.com/"
	And I click on the link for "Company"
        And I click on the careers option
	Then I click on the city "Atlanta"
	And I find the open positions for Atlanta
	And I find the open positions for San Francisco
	And I find the open positions for London
	And I find the open positions for Singapore
	And I find the open positions for Frankfurt
	And I find the open positions for Toronto