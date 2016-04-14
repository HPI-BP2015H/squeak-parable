contentMorphs
field6

	| field colors|
	field := (PoPField  newRectangleWithDimensions: 12@3 andTileSize: 80). 


	1 to: 3 do: [ :i |
		field createPolygonOfGroup: #blue atCoordinates: 1@i.].
	
	field createPolygonOfGroup: #yellow atCoordinates: 12@2.
	
	colors := {#blue. #yellow}.
	2 to: 11 do: [:i | 
		1 to: 3 do: [:j |
			 field createPolygonOfGroup: (colors at: ((i+j +1) \\ 2 +1)) atCoordinates: (i@j). ]].
	
	field updateMoodOfPolygons.
	^field