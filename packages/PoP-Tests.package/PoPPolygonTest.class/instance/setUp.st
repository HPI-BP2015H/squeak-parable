running
setUp
	super setUp.
	self field: (PoPField newSquareWithSideLength: 5) createPolygons.
	self polygon: self field polygons first.