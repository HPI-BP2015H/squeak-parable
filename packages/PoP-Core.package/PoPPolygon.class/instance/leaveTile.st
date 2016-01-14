as yet unclassified
leaveTile

	self tile polygon: nil.
	self neighbourPolygons do: [ :polygon | polygon updateMood].