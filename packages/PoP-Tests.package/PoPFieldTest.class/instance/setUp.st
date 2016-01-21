running
setUp
	super setUp.
	self field: (PoPField newSquareWithSideLength: self fieldSize).
	self polygon: self field polygons first