running
testCreatePolygon
	
	self field createTiles.
	self assert: (self field createPolygonWithGroup: #blue atCoordinates: (Point x: 1 y: 1)).
	self assert: ((self field tileMatrix at: 1 at: 1) polygon isNil not).
	self assert: (self field createPolygonWithGroup: #blue atCoordinates: (Point x: 1 y: 1)) not.
	self assert: (self field createPolygonWithGroup: #blue atCoordinates: (Point x: 2 y: 1)).