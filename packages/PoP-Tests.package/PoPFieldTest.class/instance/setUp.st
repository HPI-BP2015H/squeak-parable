running
setUp
	super setUp.
	self field: (PoPField newSquareWithSize: self fieldSize).
	self polygon: self field polygons first