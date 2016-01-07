as yet unclassified
createAllPolygonsOfType: aSymbol

	| polygonsToCreate counter |
	polygonsToCreate := (self randomPercentageOfPolygons / 2) floor.
	counter := 0.
	[ polygonsToCreate < counter ] whileFalse: [
		(self createPolygonWithGroup: aSymbol atCoordinates: self randomCoordinate) ifTrue: [counter := counter + 1] ]
		