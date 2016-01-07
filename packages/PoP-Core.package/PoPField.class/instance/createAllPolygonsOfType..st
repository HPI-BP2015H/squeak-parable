initialization
createAllPolygonsOfType: aSymbol

	| polygonsToCreate counter |
	polygonsToCreate := (self randomPercentageOfPolygons / 2) floor.
	counter := 0.
	[ counter <= polygonsToCreate ] whileTrue: [
		(self createPolygonWithGroup: aSymbol atTile: self randomTile) ifTrue: [counter := counter + 1] ]
		