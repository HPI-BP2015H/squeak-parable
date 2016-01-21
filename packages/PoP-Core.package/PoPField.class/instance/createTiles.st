initialization
createTiles
	
	1 to: self rows do: [ :x |
		1 to: self columns do: [ :y | 
			self tileMatrix at: x at: y put: (self createEmptyTileAtCoordinates: (Point x: x y: y)) ] ]
	