Feature: ES Daruma 2

@RepeatedChoicesNotQueued
Scenario: Repeated choices are not queued
	Given Open game page
	And Click the continue button
	Then Check if balance is enough for 5 max bet games
	Then Make game grant prize
	Then Click the play button 5 times
	When Start monitoring requests and responses
	Then Click the play button 5 times
	Then Await 5
	Then Stop monitoring