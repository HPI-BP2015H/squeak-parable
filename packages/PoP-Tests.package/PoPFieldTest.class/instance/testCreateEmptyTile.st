running
testCreateEmptyTile

	| emptyTile |
	
	emptyTile := self field createEmptyTileAtCoordinates: 10@42.

	self assert: (emptyTile polygon isNil).
	self assert: (emptyTile coordinates x = 10).
	self assert: (emptyTile coordinates y = 42)