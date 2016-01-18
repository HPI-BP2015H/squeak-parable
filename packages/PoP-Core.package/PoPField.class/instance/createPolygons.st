initialization
createPolygons

	self tileMatrix asOrderedCollection do: [:tile|
		(self randomPercentage < density) ifTrue: [
			(self randomPercentage < triangleSquareRatio) 
				ifTrue: [self createPolygonOfGroup: #yellow atTile: tile]
				ifFalse: [self createPolygonOfGroup: #blue atTile: tile] ] ].
	self updateMoodOfPolygons
	 