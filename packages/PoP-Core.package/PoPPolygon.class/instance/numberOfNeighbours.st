tiles
numberOfNeighbours

	| existingNeighbours |
	
	existingNeighbours := self neighbours select:[:tile | self field doesTileExists: tile].
	^ existingNeighbours size