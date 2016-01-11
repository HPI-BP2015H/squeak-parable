initialization
createPolygonWithGroup: aSymbol atTile: aTile
	"returns if creation successful"
	| newPolygon |
	
	"check if tile occupied"
	aTile polygon ifNotNil: [^false].
	newPolygon := PoPPolygon newOfGroup: aSymbol 
							atPosition: self position + ((aTile coordinates-1) * PoPField defaultTileSize).
	self addMorph: newPolygon.
	self polygons add: newPolygon.
	
	newPolygon 
		field: self;
		tile: aTile coordinates.
	aTile polygon: newPolygon.
	
	^true