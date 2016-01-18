initialization
createPolygons

	self polygons: OrderedCollection new.
	self 
		createAllPolygonsOfType: #blue;
		createAllPolygonsOfType: #yellow.
	self updateMoodOfPolygons
	 