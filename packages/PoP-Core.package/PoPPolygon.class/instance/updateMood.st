mood
updateMood
	
	(self allNeighboursAreLikeMe & self wantDiversity)
		ifTrue: [^self becomeMeh].
				
	self sufficientRatioOfSameAndDifferentNeighbours
		ifTrue: [^self becomeHappy].
	
	self becomeSad
