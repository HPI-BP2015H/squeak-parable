as yet unclassified
step

	isHappy 
		ifTrue: [self eyeStatusUpdate].
	isWiggling 
		ifTrue: [
		self angle: ((((2 * Float pi * ((((Time current asDuration asMilliSeconds)  + wiggleOffset) \\ self wiggleFrequency) / self wiggleFrequency)) sin) * self wiggleAngle) roundTo: 0.01). ]
	"if wiggling wiggle"