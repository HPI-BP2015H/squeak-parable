as yet unclassified
sortPolygons

	| unhappyPolygons aPolygon |
	
	unhappyPolygons := self getUnhappyPolygons.
	[
	  aPolygon := (unhappyPolygons at: (unhappyPolygons size atRandom)).
	  self movePolygonToEmptyTile: aPolygon.
	  unhappyPolygons := self getUnhappyPolygons
		] doWhileFalse: [unhappyPolygons size = 0].
	self stopSorting