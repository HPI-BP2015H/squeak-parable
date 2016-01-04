neighbours
numberOfNeighbours

	| existingNeighbours |
	
	existingNeighbours := self neighbours select: [ :tile | self field doesTileExist: tile ].
	^ existingNeighbours size