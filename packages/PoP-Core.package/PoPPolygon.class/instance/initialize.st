initialization
initialize 

	super initialize.
	remainingBlinkTime := 0.
	isWiggling := false.
	wiggleOffset := 2000 atRandom.	
	isGrabbed:=false.
	self 
		imageMorph: ImageMorph new;
		setWigglePointToDefault;
		startStepping