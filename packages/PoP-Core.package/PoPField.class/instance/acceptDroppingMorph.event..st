as yet unclassified
acceptDroppingMorph: aPolygon event: anEvent

	(aPolygon isKindOf: PoPPolygon)
		ifFalse: [
			self handleDropMorph: (anEvent setPosition: anEvent position 
											contents: aPolygon submorphs first 
											hand: anEvent hand).
			^false].
	
	aPolygon aboutToBeDropped.
	(self move: aPolygon toTileAt: (((anEvent position - self position) / PoPField defaultTileSize) floor + (1@1)))
		ifFalse: [
			self move: aPolygon toTileAt: aPolygon tile]