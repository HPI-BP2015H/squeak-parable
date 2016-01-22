animation
eyeIsItching
	
	| stepsBetweenBlinks averageSecondsToBlink chanceToBlinkPerStep |
	averageSecondsToBlink := 10.
	stepsBetweenBlinks := 1000 * averageSecondsToBlink / self stepTime.
	chanceToBlinkPerStep := 1 / stepsBetweenBlinks.
	^(self field randomPercentage < chanceToBlinkPerStep) 
	
	