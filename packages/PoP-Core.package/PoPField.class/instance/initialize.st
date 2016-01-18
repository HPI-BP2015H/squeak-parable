initialization
initialize
	
	super initialize.
	self extent: (tileCount * PoPField defaultTileSize) @ (tileCount * PoPField defaultTileSize).
	minEqualRatio := 0.3.
	maxEqualRatio := 1.0.
	tileMatrix := Matrix new: tileCount.
	self enableDrop: true.
	self color: Color white. 
	self 
		beSticky;
		createTiles;
		createPolygons;
		createSorter