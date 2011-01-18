Feature: Get Logs
	In order to refresh log data
	Users should be able to
	Refresh logs at any time
	
	Scenario:  Refresh Logs
		Given logs are more than 1 hour old
		When the user presses the refresh button
		Then the system should refresh logs