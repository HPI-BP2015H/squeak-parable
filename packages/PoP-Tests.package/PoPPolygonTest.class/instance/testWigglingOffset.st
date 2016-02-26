tests
testWigglingOffset

	| oldOffset newOffset oldTile |
	
	oldTile := self polygon tile.
	oldOffset := self polygon wiggleOffset.
	self polygon moveToTile: self field randomEmptyTile.
	newOffset := self polygon wiggleOffset.
	self assert: (oldOffset=newOffset) not.
	
	self polygon moveToTile: oldTile.
	self assert: (self polygon wiggleOffset = oldOffset)
	