as yet unclassified
acceptDroppingMorph: aPolygon event: anEvent
	"Ask formerOwner to remove dropping anAvatar and add anAvatar to receiver's submorphs."


	self addMorph: aPolygon.
	(self move: aPolygon toTileAt: (((anEvent position - self position) / PoPField defaultTileSize) floor + (1@1)))
		ifFalse: [
			self move: aPolygon toTileAt: aPolygon tile]