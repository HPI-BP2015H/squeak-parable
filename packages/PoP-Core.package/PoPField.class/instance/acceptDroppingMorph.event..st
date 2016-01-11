as yet unclassified
acceptDroppingMorph: aPolygon event: anEvent

	aPolygon aboutToBeDropped.
	(self move: aPolygon toTileAt: (((anEvent position - self position) / PoPField defaultTileSize) floor + (1@1)))
		ifFalse: [
			self move: aPolygon toTileAt: aPolygon tile]