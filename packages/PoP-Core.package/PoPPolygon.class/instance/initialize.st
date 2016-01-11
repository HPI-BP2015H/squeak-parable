initialization
initialize 

	super initialize.
	remainingBlinkTime := 0.
	isWiggling := false.
	wiggleOffset := 2000 atRandom.	
	isGrabbed:=false.
	self 
		imageMorph: ImageMorph new;
		startStepping.
	self imageMorph position: self imageMorph position - (50@90).
	self offset: self position.