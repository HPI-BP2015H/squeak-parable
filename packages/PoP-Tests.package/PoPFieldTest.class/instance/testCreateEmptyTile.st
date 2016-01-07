running
testCreateEmptyTile

	| emptyTile |
	
	emptyTile := self field createEmptyTileAtCoordinates: (Point x: 10 y: 42).

	self assert: (emptyTile polygon isNil).
	self assert: (emptyTile field = self field).
	self assert: (emptyTile coordinates x = 10).
	self assert: (emptyTile coordinates y = 42)