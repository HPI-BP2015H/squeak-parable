contentMorphs
field8p2

	|field|
	field := (PoPField  newRectangleWithDimensions: 3 asPoint andTileSize: 100). 
	field minEqualRatio: 0.5.
	
	field createPolygonOfGroup: #blue atCoordinates: 1@1.
	field createPolygonOfGroup: #blue atCoordinates: 1@3.
	field createPolygonOfGroup: #blue atCoordinates: 3@1.
	field createPolygonOfGroup: #blue atCoordinates: 3@3.

	field createPolygonOfGroup: #yellow atCoordinates: 1@2.
	field createPolygonOfGroup: #yellow atCoordinates: 3@2.
	field createPolygonOfGroup: #yellow atCoordinates: 2@1.
	field createPolygonOfGroup: #yellow atCoordinates: 2@3.
	
	field updateMoodOfPolygons.
	
	^ self columnMorphFor: {field. self field8p2text}