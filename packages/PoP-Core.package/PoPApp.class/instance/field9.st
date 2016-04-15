contentMorphs
field9

	| field bar |
	
	field := PoPField  newRectangleWithDimensions: 20 asPoint andTileSize: 40.
	field 
		density: 0.75; 
		createPolygons.
		
	bar := (PoPFieldToolbar newForField: field)
		addSliderFor: #minEqualRatio;
		addSortButton;
		addResetButton.	

	^ self rowMorphFor: {field. bar}