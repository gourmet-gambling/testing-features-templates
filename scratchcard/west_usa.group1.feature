Feature: West USA Group 1

@CheckGameInstructions
Scenario: Check game instructions
	Given Open game page
	And Click the continue button
	When Click settings button
	Then Click rules button
	Then Wait response
	Then Check rules display

@GameName
Scenario: Game name in canvas
	Given Open game page
	Then Await 2
	Then Check if game name is present
	And Click the continue button
	Then Check if game name is present
