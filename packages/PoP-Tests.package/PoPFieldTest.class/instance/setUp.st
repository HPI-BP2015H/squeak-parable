initialize-release
setUp
	super setUp.
	self field: (PoPField newSquareWithSideLength: self fieldSize) createPolygons.
	self polygon: self field polygons first