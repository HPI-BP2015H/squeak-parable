initialization
initialize 

	super initialize.
	remainingBlinkTime := 0.
	isWiggling := false.
	wiggleOffset := 200 atRandom.	
	isGrabbed:=false.
	self  
		imageMorph: ImageMorph new;
		becomeHappy;
		setWigglePointToDefault;
		startStepping