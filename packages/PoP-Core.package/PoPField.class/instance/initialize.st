initialization
initialize
	
	super initialize.
	
	minEqualRatio := 0.3.
	maxEqualRatio := 1.0.
	density := 0.5.
	triangleSquareRatio := 0.5.
	tileMatrix := Matrix rows: self rows columns: self columns.
	polygons := OrderedCollection new.
	self tileSize: self class defaultTileSize.
	self enableDrop: true.
	self color: Color white. 
	self 
		beSticky;
		createTiles;
		createSorter;
		clipSubmorphs: true