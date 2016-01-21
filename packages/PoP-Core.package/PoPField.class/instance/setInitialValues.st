initialization
setInitialValues

	minEqualRatio := 0.3.
	maxEqualRatio := 1.0.
	density := 0.5.
	triangleSquareRatio := 0.5.
	tileMatrix := Matrix rows: self rows columns: self columns.
	polygons := OrderedCollection new.
	
	self 
		beSticky;
		tileSize: self class defaultTileSize;
		enableDrop: true;
		color: Color white; 
		clipSubmorphs: true
	