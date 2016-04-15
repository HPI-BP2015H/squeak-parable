contentMorphs
field13

	| field bar |
	
	field := (PoPField  newRectangleWithDimensions: 20 asPoint andTileSize: 40). 

	bar := self defaultToolbarFor: field. 
	
	field createPolygons.
	
	^ self rowMorphFor: {field. bar}