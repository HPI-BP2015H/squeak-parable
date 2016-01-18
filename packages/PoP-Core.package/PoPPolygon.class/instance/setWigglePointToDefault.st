as yet unclassified
setWigglePointToDefault

	self imageMorph position: (self extent x * -0.5)@(self extent y * -0.9).
	self offset: self position.