initialization
initialize
	
	super initialize.
	self extent: (tileCount * PoPField defaultTileSize) @ (tileCount * PoPField defaultTileSize).
	self fillPolyImages.
	tileMatrix := Matrix new: tileCount.
	self	
		beSticky;
		createTiles;
		createPolygons.