running
testCreatePolygon
	
	self field createTiles.
	(self field createPolygonOfGroup: #blue atTile: (self field tileMatrix at: 1 at: 1)).
	self assert: (self field tileAt: 1@1 polygon isBlue).
	(self field createPolygonOfGroup: #yellow atTile: (self field tileMatrix at: 1 at: 1)).
	self assert: (self field tileAt: 1@1 polygon isBlue).
	self field createPolygonOfGroup: #blue atTile: (self field tileMatrix at: 0 at: 0).
	self assert: (self field tileAt: 0@0 isNil).