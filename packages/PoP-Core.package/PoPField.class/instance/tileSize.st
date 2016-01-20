accessing
tileSize

	^ tileSize ifNil: [self class defaultTileSize]