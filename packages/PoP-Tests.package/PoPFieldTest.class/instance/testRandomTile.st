tests
testRandomTile
	
	| tile | 
	
	tile := self field randomTile.
	
	self assert: (tile isKindOf: PoPTile).
	self assert: (self field tileMatrix includes: tile)