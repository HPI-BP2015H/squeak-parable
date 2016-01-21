accessing
wiggleDuration
	
	 ^ self isGrabbed 
		ifTrue: [wiggleDuration]
		ifFalse:[wiggleDuration * 3]