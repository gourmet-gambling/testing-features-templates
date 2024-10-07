Feature: ES Group 2

@BetDisplays
Scenario: The player's bet displays
	Given Open game page
	And Click the continue button
	Then Check if balance is enough for all bets
	Then Check balance decrease for all bet levels

@CheckSymbols
Scenario: Check symbols
	Given Open game page
	And Click the continue button
	Then Check if balance is available for all prize
	Then Click the play button
	Then Await 1
	Then Check if symbols are displayed in help panel
	Then Click the play button
