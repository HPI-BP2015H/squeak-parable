as yet unclassified
doesTileExist: aPoint

	^ aPoint x > 0 and: [aPoint y > 0] and: [aPoint x <= self tileCount]  and: [aPoint y <= self tileCount]