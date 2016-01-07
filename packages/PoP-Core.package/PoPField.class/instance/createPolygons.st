initialization
createPolygons

	self polygons: OrderedCollection new.
	self tileCount timesRepeat: [
		self createPolygonWithGroup: #blue atTile: ((polygons size/2) +1) @ (1).
		self createPolygonWithGroup: #yellow atTile: (((polygons size+1)/2)) @ (2).
		
	].
	self polygons do: [ :polygon | polygon updateMood ]
	 