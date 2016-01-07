initialization
initialize
	
	super initialize.
	self extent: (tileCount * PoPField defaultTileSize) @ (tileCount * PoPField defaultTileSize).
	self enableDrop: true.
	self color: Color gray. 
	self fillPolyImages.
	tileMatrix := Matrix new: tileCount.
	self	
		beSticky;
		createTiles;
		createPolygons.