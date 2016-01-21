running
setUp
	super setUp.
	self field: (PoPField newSquareWithSideLength: 5).
	self polygon: field polygons first.