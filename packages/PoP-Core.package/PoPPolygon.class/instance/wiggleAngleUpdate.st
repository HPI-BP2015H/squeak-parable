as yet unclassified
wiggleAngleUpdate

	self angle: ((((2 * Float pi * ((((Time current asDuration asMilliSeconds)  + self wiggleOffset) \\ self wiggleFrequency) / self wiggleFrequency)) sin) * self wiggleAngle) roundTo: 0.01)