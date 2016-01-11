running
setUp
	super setUp.
	self field: (PoPField newSquareWithSize: 5).
	self polygon: field polygons first.