tests
testCreateTiles
	
	self field createTiles.
	
	self field tileMatrix do: [ :tile | 
		self assert: (tile isKindOf: PoPTile).
		self assert: tile polygon isNil ]