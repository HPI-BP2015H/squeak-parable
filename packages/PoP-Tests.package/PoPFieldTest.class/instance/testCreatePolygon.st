running
testCreatePolygon
	self field createTiles.
	self field removePolygons.
	
	self field
		createPolygonOfGroup: #blue
		atTile: (self field tileMatrix at: 1 at: 1).
	self assert: (self field tileAt: 1 @ 1) polygon isBlue.
	
	self field
		createPolygonOfGroup: #yellow
		atTile: (self field tileMatrix at: 1 at: 2).
	self assert: (self field tileAt: 1 @ 2) polygon isBlue not.
	
	self field
		createPolygonOfGroup: #green
		atTile: (self field tileMatrix at: 2 at: 3).
	self assert: (self field tileAt: 2 @ 3) polygon isBlue not