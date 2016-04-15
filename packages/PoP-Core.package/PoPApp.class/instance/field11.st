contentMorphs
field11

	| field bar |
	
	field := PoPField  newRectangleWithDimensions: 20 asPoint andTileSize: 40.
	field 
		density: 0.75;
		minEqualRatio: 0.1;
		maxEqualRatio: 0.8;
		createPolygons.
		
	bar := (PoPFieldToolbar newForField: field)
		addSliderFor: #minEqualRatio;
		addSliderFor: #maxEqualRatio;
		addSortButton;
		addResetButton.	

	^ self rowMorphFor: {field. bar}