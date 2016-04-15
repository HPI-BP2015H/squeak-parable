contentMorphs
field12

	| field image |
	field := (PoPField  newRectangleWithDimensions: 10@2 andTileSize: 100). 
	field minEqualRatio: 0.3.

	field createPolygonOfGroup: #yellow atCoordinates: 1@1.
	field createPolygonOfGroup: #blue atCoordinates: 1@2.
		
	field createPolygonOfGroup: #blue atCoordinates: 10@1.
	field createPolygonOfGroup: #yellow atCoordinates: 10@2.
	
	field updateMoodOfPolygons.
	
	image := PoPPolygon polyImages at: #finale.
	image := image magnify: image boundingBox by: (field extent / image extent) smoothing: 1.
	
	field addMorphBack: (ImageMorph new image: image).
	
	^ field