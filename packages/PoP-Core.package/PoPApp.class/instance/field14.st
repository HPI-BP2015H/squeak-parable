contentMorphs
field14

	| field colors|
	
	field := (PoPField  newRectangleWithDimensions: 8@1 andTileSize: 80). 
	field minEqualRatio: 0.0.
	
	colors := {#blue. #yellow}.
	1 to: 8 do: [:i | 
		 field createPolygonOfGroup: (colors at: (i \\ 2) +1) atCoordinates: i@1].
	
	field updateMoodOfPolygons.
	^field