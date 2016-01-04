neighbours
neighbourPoints

	| neighbours |

	neighbours := Array new: 8.
	neighbours at: 1 put: self topLeftTile;
		at: 2 put: self topTile;
		at: 3 put: self topRightTile;
		at: 4 put: self leftTile;
		at: 5 put: self rightTile;
		at: 6 put: self bottomLeftTile;
	 	at: 7 put: self bottomTile;
		at: 8 put: self bottomRightTile.
	^ neighbours