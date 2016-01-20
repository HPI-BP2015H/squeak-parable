initialization
initialize
	
	super initialize.
	
	minEqualRatio := 0.3.
	maxEqualRatio := 0.8.
	density := 0.9.
	triangleSquareRatio := 0.2.
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