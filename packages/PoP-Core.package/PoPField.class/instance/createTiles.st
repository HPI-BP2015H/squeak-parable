initialization
createTiles
	
	| i j|
	i := 1.
	self tileCount timesRepeat: [
		j := 1.
		self tileCount timesRepeat: [
			self tileMatrix at: i at: j put: self createEmptyTile.
			j := j + 1 ].
		i := i + 1 ]
	