neighbours
numberNeighboursOfSameType

	^ (self neighbourPolygons
		select: [:polygon | self isBlue = polygon isBlue]) size