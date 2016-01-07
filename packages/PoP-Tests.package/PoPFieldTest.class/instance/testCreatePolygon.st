running
testCreatePolygon
	
	self field createTiles.
	self assert: (self field createPolygonWithGroup: #blue atTile: (self field tileMatrix at: 1 at: 1)).
	self assert: ((self field tileMatrix at: 1 at: 1) polygon isNil not).
	self assert: (self field createPolygonWithGroup: #blue atTile: (self field tileMatrix at: 1 at: 1)) not.
	self assert: (self field createPolygonWithGroup: #blue atTile: (self field tileMatrix at: 2 at: 1)).