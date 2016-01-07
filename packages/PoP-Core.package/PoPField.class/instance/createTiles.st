initialization
createTiles
	
	| x |
	x:= 1 to: self tileCount.
	x do: [ :i |
		x do: [ :j | 
			self tileMatrix at: i at: j put: (self createEmptyTileAtCoordinates: (Point x: i y: j)) 
			]
		 ]
	