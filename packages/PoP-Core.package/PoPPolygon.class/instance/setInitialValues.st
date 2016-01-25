initialization
setInitialValues

	self 
		extent: (self field tileExtent *1.0); 
		color: Color blue;
		clipSubmorphs: true.
	remainingBlinkTime := 0.
	isWiggling := false.
	isHappy := true.
	wiggleOffset := 0.	
	wiggleAngle := 10 degreesToRadians.
	wiggleDuration := 500.
	isGrabbed:=false.
	