initialization
createPolygons

	self polygons: OrderedCollection new.
	self 
		createAllPolygonsOfType: #blue;
		createAllPolygonsOfType: #yellow.
	self polygons do: [ :polygon | polygon updateMood ]
	 