animation
wiggleAngleUpdate

	self transformationMorph angle: ((((2 * Float pi * ((((Time current asDuration asMilliSeconds)  + self wiggleOffset) \\ self wiggleDuration) / self wiggleDuration)) sin) * self wiggleAngle) roundTo: 0.01)