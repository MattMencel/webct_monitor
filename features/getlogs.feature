Feature: Get Logs
	In order to refresh log data
	Users should be able to
	Refresh logs at any time
	
	Scenario:  Display Refresh Data Button
		Given I am on the daily page
		When the logs are more than 1 hour old
		Then I should see the "Refresh Data" button
		
	Scenario:  Click Refresh Data
	    Given I am on the daily page
		When I press the "Refresh Data" button
		Then the system should refresh logs
		And I should see "Refreshing Logs"