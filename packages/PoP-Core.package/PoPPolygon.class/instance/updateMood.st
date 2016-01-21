mood
updateMood
	
	(self noAdjacentPolygonIsDifferent & self wantDiversity)
		ifTrue: [^self becomeMeh].
				
	self sufficientRatioOfSameAndDifferentNeighbours
		ifTrue: [^self becomeHappy].
	
	self becomeSad.
