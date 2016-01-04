initialization
createPolygonWithGroup: aSymbol atTile: aPoint

	"returns if creation successful"
	|newPoly|
	"check if tile occupied"
	(self tileMatrix at: (aPoint x) at: (aPoint y)) 
		ifNotNil: [^false].
	"move Polygon"
	newPoly:=PoPPolygon newOfGroup: aSymbol 
							atPosition: self position + (aPoint-1) * PoPField defaultTileSize.
	self addMorph: newPoly.
	self polygons add: newPoly.
	"update tile info for poly & field"
	newPoly 
		field: self;
		tile: aPoint.
	self tileMatrix at: (aPoint x) at: (aPoint y) put: newPoly.
	^true