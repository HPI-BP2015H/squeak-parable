running
testReturnToOldTile

	| oldTile |
	
	oldTile := self polygon tile. 
	self polygon leaveTile.
	self polygon position: 1234567@1234567.
	self polygon returnToFormerTile.
	
	self assert: (oldTile polygon = self polygon).
	self assert: (self polygon tile = oldTile).
	self assert: ((self field centerOfTile: oldTile) = self polygon center).
	
	