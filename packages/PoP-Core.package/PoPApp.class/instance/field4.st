contentMorphs
field4

	| field |
	
	field := PoPField  newRectangleWithDimensions: 12@3 andTileSize: 55.
	1 to: 6 do: [:i | 
		field createPolygonOfGroup: #yellow atCoordinates: i@1.
		field createPolygonOfGroup: #yellow atCoordinates: i@3.
		
		field createPolygonOfGroup: #blue atCoordinates: i+6@1.
		field createPolygonOfGroup: #blue atCoordinates: i+6@3].

	1 to: 2 do: [ :i |
		field createPolygonOfGroup: #yellow atCoordinates: i@2.
		field createPolygonOfGroup: #yellow atCoordinates: i+4@2.
		
		field createPolygonOfGroup: #blue atCoordinates: i+6@2.
		field createPolygonOfGroup: #blue atCoordinates: i+10@2].
	
	field createPolygonOfGroup: #blue atCoordinates: 4@2.
	field createPolygonOfGroup: #yellow atCoordinates: 9@2.
	
	field updateMoodOfPolygons.
	^ field