mood
updateMood

	(self numberOfNeighbours = 0 or: [self numberNeighboursOfSameType = self numberOfNeighbours]) ifTrue: [^ self becomeMeh].
	(self numberNeighboursOfSameType / self numberOfNeighbours) > 0.33 ifTrue: [self becomeHappy] ifFalse: [self becomeSad]