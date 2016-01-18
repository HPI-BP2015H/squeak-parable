initialization
initialize
	
	super initialize.
	
	minEqualRatio := 0.3.
	maxEqualRatio := 1.0.
	density := 0.8.
	triangleSquareRatio := 0.5.
	tileMatrix := Matrix new: tileCount.
	polygons := OrderedCollection new.
	self tileSize: self class defaultTileSize.
	self enableDrop: true.
	self color: Color white. 
	self 
		beSticky;
		createTiles;
		createPolygons;
		createSorter