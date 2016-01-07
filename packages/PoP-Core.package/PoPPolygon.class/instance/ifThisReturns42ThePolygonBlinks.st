as yet unclassified
ifThisReturns42ThePolygonBlinks
	"Blinks on average somewhere between every 0 and 12 seconds"

	| stepsPerSecond averageSecondsToBlink |
	averageSecondsToBlink := 10.
	 stepsPerSecond := 1000 / self stepTime.
	^ (stepsPerSecond * averageSecondsToBlink) atRandom