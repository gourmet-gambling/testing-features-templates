Feature: France Daruma 1

@CheckGameInstructions
Scenario: Check game instructions
	Given Open game page
	And Click the continue button
	When Click settings button
	Then Click rules button
	Then Wait response
	Then Check rules display