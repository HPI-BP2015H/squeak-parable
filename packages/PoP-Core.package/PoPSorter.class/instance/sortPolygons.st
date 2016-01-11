as yet unclassified
sortPolygons

	self polygons do: [ :aPolygon | aPolygon isHappy ifFalse: [self movePolygonToEmptyTile: aPolygon]].