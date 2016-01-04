as yet unclassified
move: aPolygon ToTileAt: aPoint

	"returns if movement successful"
	
	"check if tile occupied"
	(self tileMatrix at: (aPoint x) at: (aPoint y)) 
		ifNotNil: [^false].
	"remove polygon from old tile"
	aPolygon tile ifNotNil:
		[self tileMatrix at: (aPolygon tile x) at: (aPolygon tile y) put: nil].
	"move Polygon"
	aPolygon position: self position + (aPoint-1) * PoPField defaultTileSize.
	"update tile info for poly & field"
	aPolygon tile: aPoint.
	self tileMatrix at: (aPoint x) at: (aPoint y) put: aPolygon.
	^true