neighbours
existingNeighbourPoints

	^ self neighbourPoints select: [ :tile | self field doesTileExist: tile ]