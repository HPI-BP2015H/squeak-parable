as yet unclassified
move: aPolygon toTileAt: aPoint

	"returns if movement successful"

	"check if tile occupied"
	(self tileMatrix at: (aPoint x) at: (aPoint y)) polygon
		ifNotNil: [^false].
	"move Polygon"
	aPolygon position: self position + ((aPoint-1) * PoPField defaultTileSize).
	"remove me from old tile. may be done before by mousedown but we do it anyway"
	(self tileMatrix at: (aPolygon tile x) at: (aPolygon tile y)) polygon: nil.
	"update mood of old neighbours coz u aint fucking no shit up there anymore. may also be done by mouseDown"
	aPolygon neighbourPolygons do: [ :polygon | polygon updateMood].
	"update tile info for poly & field"
	aPolygon tile: aPoint.
	(self tileMatrix at: (aPoint x) at: (aPoint y)) polygon: aPolygon.
	aPolygon updateMood.
	aPolygon neighbourPolygons do: [ :polygon | polygon updateMood].
	^true