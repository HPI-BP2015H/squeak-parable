as yet unclassified
blinkChance
	"Blinks on average somewhere between every 0 and 12 seconds"

	| stepsPerSecond |
	
	 stepsPerSecond := 1000 / self stepTime.
	^ stepsPerSecond * 12