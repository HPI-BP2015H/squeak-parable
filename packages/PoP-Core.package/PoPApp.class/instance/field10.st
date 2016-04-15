contentMorphs
field10

	| field|
	field := (PoPField  newRectangleWithDimensions: 5@4 andTileSize: 100). 
	field
		minEqualRatio: 0.0;
		maxEqualRatio: 0.9.


	1 to: 4 do: [ :i |
		field createPolygonOfGroup: #blue atCoordinates: 1@i.
		field createPolygonOfGroup: #blue atCoordinates: 2@i.
		
		field createPolygonOfGroup: #yellow atCoordinates: 4@i.
		field createPolygonOfGroup: #yellow atCoordinates: 5@i.].
	
	
	field updateMoodOfPolygons.
	
	^ (AlignmentMorph inAColumn: {field. self field10text}) 
		borderColor: Color white