as yet unclassified
move: aPolygon toTileAt: aPoint

	"returns if movement successful"

	"check if tile occupied"
	(self tileMatrix at: (aPoint x) at: (aPoint y)) polygon
		ifNotNil: [^false].
	"move Polygon"
	aPolygon position: self position + ((aPoint-1) * PoPField defaultTileSize).
	"update tile info for poly & field"
	aPolygon tile: aPoint.
	(self tileMatrix at: (aPoint x) at: (aPoint y)) polygon: aPolygon.
	aPolygon updateMood.
	aPolygon neighbourPolygons do: [ :polygon | polygon updateMood].
	^true