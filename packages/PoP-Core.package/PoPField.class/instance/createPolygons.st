initialization
createPolygons

	| newPoly |
	
	self polygons: OrderedCollection new.
	self tileCount timesRepeat: [
		self createPolygonWithGroup: #blue atTile: (polygons size +1) @ (polygons size +1).
	].
	 