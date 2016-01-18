initialization
createPolygonWithGroup: aSymbol atTile: aTile
	"returns if creation successful"
	| newPolygon |
	
	"check if tile occupied"
	aTile polygon ifNotNil: [^false].
	newPolygon := (PoPPolygon newOfGroup: aSymbol).
	self addMorph: newPolygon.
	self polygons add: newPolygon.
	newPolygon 
		field: self;
		tile: aTile;
		center: (self centerOfTile: aTile).
	aTile polygon: newPolygon.
	
	^true