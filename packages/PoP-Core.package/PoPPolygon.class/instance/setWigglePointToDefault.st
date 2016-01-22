animation
setWigglePointToDefault
	
	self transformationMorph angle: 0.
	self imageMorph position: (self transformationMorph extent x * -0.5)@(self transformationMorph extent y * -0.9).
	self transformationMorph center: self center.