as yet unclassified
acceptDroppingMorph: aPolygon event: anEvent

	self addMorph: aPolygon.
	aPolygon angle: 0.
	(self move: aPolygon toTileAt: (((anEvent position - self position) / PoPField defaultTileSize) floor + (1@1)))
		ifFalse: [
			self move: aPolygon toTileAt: aPolygon tile]