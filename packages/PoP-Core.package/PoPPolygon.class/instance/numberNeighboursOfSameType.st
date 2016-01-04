neighbours
numberNeighboursOfSameType

	| neighboursOfSameType |

	neighboursOfSameType := self neighbourPolygons select: [ :polygon | self isBlue = polygon isBlue].
	
	^ neighboursOfSameType size