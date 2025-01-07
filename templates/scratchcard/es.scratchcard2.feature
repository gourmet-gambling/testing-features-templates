Feature: ES Scratchcard 2

@BetDisplays
Scenario: The player's bet displays
	Given Open game page
	And Click the continue button
	Then Check if balance is enough for all bets
	Then Check balance decrease for all bet levels
