animation
setWigglePointToMousePosition: aPoint

	self transformationMorph angle:0.
	self imageMorph position: (self transformationMorph position - aPoint).
	self transformationMorph center: self center.
