as yet unclassified
movePolygonToEmptyTile: aPolygon
	
	| emptyTiles |
	aPolygon resetPosture.
	emptyTiles := self field tileMatrix asOrderedCollection select: [:each| each isEmpty].
	aPolygon moveToTile: (emptyTiles at: emptyTiles size atRandom).