accessing
wiggleAngle
	
 ^ self isGrabbed 
		ifTrue: [wiggleAngle * 3]
		ifFalse:[wiggleAngle]
	