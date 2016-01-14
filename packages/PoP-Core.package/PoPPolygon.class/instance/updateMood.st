mood
updateMood
	"no adjacent polygons different -> meh (unless i want diversity[maxEqualRatio < 1])
	sufficient ratio of equals and unequals -> happy
	otherwise -> unhappy"
	
	(self numberNeighboursOfSameType = self numberOfNeighbours & self field maxEqualRatio = 1)
		ifTrue: [^ self becomeMeh].
				
	(self equalNeighbourRatio between: self field minEqualRatio and: self field maxEqualRatio)
		ifTrue: [^self becomeHappy].
	
	self becomeSad.
