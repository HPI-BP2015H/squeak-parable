as yet unclassified
movePolygonToEmptyTile: aPolygon
	
	| flag|
	aPolygon stopWiggling;
		angle: 0.
	flag := false.
	[flag] whileFalse: [
		flag := self field move: aPolygon toTileAt: (self field randomCoordinate) ].