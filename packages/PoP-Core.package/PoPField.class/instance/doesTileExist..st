as yet unclassified
doesTileExist: aPoint

	^ ((aPoint x > 0) & (aPoint y > 0) & 
		(aPoint x <= self rows) & 
		(aPoint y <=  self columns))