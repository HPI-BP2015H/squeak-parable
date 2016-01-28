contentMorphs
field3

	| field bar |
	
	field := PoPField  newRectangleWithDimensions: 10 asPoint andTileSize: 55.
	field 
		density: 0.85; 
		createPolygons.
	bar := PoPFieldToolbar newForField: field.
	bar 
		addResetButton;
		extent: 200@50.

	^ self columnMorphFor: {field. bar}