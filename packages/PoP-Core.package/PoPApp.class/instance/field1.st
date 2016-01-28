contentMorphs
field1

	| field colors|
	field := (PoPField  newRectangleWithDimensions: 12@5 andTileSize: 80). 
	1 to: 5 do: [:i | 
		field createPolygonOfGroup: #blue atCoordinates: 1@i.
		field createPolygonOfGroup: #blue atCoordinates: 2@i].
	field createPolygonOfGroup: #blue atCoordinates: 3@1.
	field createPolygonOfGroup: #blue atCoordinates: 3@2.
	field createPolygonOfGroup: #blue atCoordinates: 3@4.
	field createPolygonOfGroup: #blue atCoordinates: 3@5.
	
	colors := {#blue. #yellow}.
	10 to: 12 do: [:i | 
		1 to: 5 do: [:j |
			 field createPolygonOfGroup: (colors at: ((i+j) \\ 2) + 1) atCoordinates: (i@j). ]].
	
	(field tileAt: 10@3) polygon moveToTile: (field tileAt: 3@3).
	
	field updateMoodOfPolygons.
	^field