neighbours
neighbourPolygons

	^ (self existingNeighbourPoints select: [ :tile | (self field tileMatrix at: tile x at: tile y) polygon isNil not]) collect: [ :tile | (self field tileMatrix at: tile x at: tile y) polygon]