as yet unclassified
centerOfTile: aTile

	 ^ (self position + ((aTile coordinates-1) * self tileSize) + (1/2 * self tileSize)) rounded