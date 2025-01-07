Feature: ES Scratchcard 1
@ThreeSeconds
Scenario: Round last three seconds
	Given Open game page
	And Click the continue button
	Then Check if balance is enough for 50 max bet games
	Then Set maximum speed
	Then Await 0.5
	Then Start monitoring time between cardboards
	When Set minimum avaliable bet
	Then Await 0.5
	# --------------- 1 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 2 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 3 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 4 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 5 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 6 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 7 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 8 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
	# --------------- 9 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 10 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button

	When Set maximum avaliable bet
	Then Await 0.5
	# --------------- 1 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 2 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 3 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 4 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 5 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 6 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 7 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 8 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 9 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button
		Then Click the play button
	# --------------- 10 -----------------------
		Then Click the play button
		Then Wait response
		Then Click the play button

	When Set minimum avaliable bet
	Then Await 0.5
		Then Set and play 10 games
		Then Wait until all games are played

	When Set maximum avaliable bet
	Then Await 0.5
		Then Set and play 10 games
		Then Wait until all games are played
	Then Stop monitoring
