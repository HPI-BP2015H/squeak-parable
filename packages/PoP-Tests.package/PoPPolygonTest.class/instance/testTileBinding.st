tests
testTileBinding
	
	| aTile |
	aTile:= self field randomEmptyTile.
	self polygon bindToTile: aTile.
	
	self assert: (self polygon tile = aTile).
	self assert: (aTile polygon = self polygon).