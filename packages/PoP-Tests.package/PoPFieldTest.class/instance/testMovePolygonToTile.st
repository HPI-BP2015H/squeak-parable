tests
testMovePolygonToTile

	| oldTile newTile |
	oldTile := self polygon tile.
	newTile:= self field randomEmptyTile.
	self field movePolygon: self polygon toTile: newTile. 
	
	self assert: (oldTile isEmpty).
	self assert: (newTile isEmpty not). 
	self assert: (newTile polygon = self polygon).
	self assert: (self polygon center = (self field centerOfTile: newTile)).