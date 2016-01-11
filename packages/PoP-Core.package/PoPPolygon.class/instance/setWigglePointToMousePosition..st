as yet unclassified
setWigglePointToMousePosition: aPoint

	self imageMorph position: (self position - aPoint).
	self offset: (self position - aPoint).