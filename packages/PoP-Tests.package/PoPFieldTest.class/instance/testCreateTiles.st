running
testCreateTiles
	
	self field createTiles.
	self field tileMatrix do: [ :tile | self assert: tile polygon isNil ]