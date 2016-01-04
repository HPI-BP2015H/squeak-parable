as yet unclassified
initialize
	
	super initialize.
	self extent: (tileCount * PoPField defaultTileSize) @ (tileCount * PoPField defaultTileSize).
	tileMatrix := Matrix new: tileCount.
	self createPolygons.