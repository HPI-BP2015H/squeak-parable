dropping/grabbing
containsPoint: aPoint event: anEvent
	"Return true if aPoint is considered to be inside the polygon for the given event."
	
	^self transformationMorph containsPoint: aPoint