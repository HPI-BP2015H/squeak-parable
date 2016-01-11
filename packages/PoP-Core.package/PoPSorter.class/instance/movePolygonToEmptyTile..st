as yet unclassified
movePolygonToEmptyTile: aPolygon
	
	| flag|
	
	flag := false.
	[flag] whileFalse: [
		flag := self field move: aPolygon toTileAt: (self field randomCoordinate) ].