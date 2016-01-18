as yet unclassified
movePolygon: aPolygon toTile: aTile

	"returns if movement successful"

	"check if tile occupied"
	aTile polygon ifNotNil: [^false].
	"move Polygon"
	aPolygon center: self position + ((aTile coordinates-1) * PoPField defaultTileSize) + (1/2 * PoPField defaultTileSize) .
	"remove me from old tile. may be done before by mousedown but we do it anyway"
	aPolygon leaveTile.
	"update tile info for poly & field"
	aPolygon tile: aTile.
	aTile polygon: aPolygon.
	aPolygon updateMood.
	aPolygon neighbourPolygons do: [ :polygon | polygon updateMood].
	^true