as yet unclassified
slideBackToFormerSituation: evt 

	self field addMorph: self.
	self stopWiggling.
	self angle: 0.
	self field move: self toTileAt: self tile.