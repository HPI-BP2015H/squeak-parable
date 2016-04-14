contentMorphs
field5

	| field bar |
	
	field := PoPField  newRectangleWithDimensions: 10 asPoint andTileSize: 55.
	field 
		density: 0.75; 
		createPolygons.
	bar := (PoPFieldToolbar newForField: field)
		addSortButton;
		addResetButton.	

	^ self rowMorphFor: {field. bar}