contentMorphs
field2p3

	|field|
	field := (PoPField  newRectangleWithDimensions: 3 asPoint andTileSize: 105). 
	field createPolygonOfGroup: #yellow atCoordinates: 1@1.
	field createPolygonOfGroup: #yellow atCoordinates: 1@2.
	field createPolygonOfGroup: #yellow atCoordinates: 1@3.
	field createPolygonOfGroup: #yellow atCoordinates: 3@1.
	field createPolygonOfGroup: #yellow atCoordinates: 3@2.
	field createPolygonOfGroup: #yellow atCoordinates: 2@2.
	field createPolygonOfGroup: #yellow atCoordinates: 3@3.
	field updateMoodOfPolygons.
	^ self columnMorphFor: {field. self field2p3text}