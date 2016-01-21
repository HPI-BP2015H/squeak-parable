initialization
initialize 

	super initialize.
	
	self color: Color transparent.
	self clipSubmorphs: true.
	self extent: (self field tileExent *1.5).
	self createSubmorphs.
	
	remainingBlinkTime := 0.
	isWiggling := false.
	wiggleOffset := 0.	
	wiggleAngle := 10 degreesToRadians.
	wiggleDuration := 500.
	isGrabbed:=false.
	
	self startStepping