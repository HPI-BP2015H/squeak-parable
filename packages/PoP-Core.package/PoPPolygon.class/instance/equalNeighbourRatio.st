neighbours
equalNeighbourRatio

	(self numberOfNeighbours = 0) ifTrue: [^0].
	^(self numberNeighboursOfSameType / self numberOfNeighbours)