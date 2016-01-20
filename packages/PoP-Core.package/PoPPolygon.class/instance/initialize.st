initialization
initialize 

	super initialize.
	remainingBlinkTime := 0.
	isWiggling := false.
	wiggleOffset := 0.	
	isGrabbed:=false.
	self  
		imageMorph: ImageMorph new;
		becomeHappy;
		setWigglePointToDefault;
		startStepping