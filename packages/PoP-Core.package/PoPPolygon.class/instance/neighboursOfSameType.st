neighbours
neighboursOfSameType

	| existingNeighbours neighboursOfSameType testTile |
	
	existingNeighbours := self neighbours select: [ :tile | self field doesTileExist: tile ].
	neighboursOfSameType := existingNeighbours select: [ :tile | testTile := self field tileMatrix at: tile x at: tile y. testTile isNil not and: [self isBlue = testTile isBlue]].
	
	^ neighboursOfSameType size