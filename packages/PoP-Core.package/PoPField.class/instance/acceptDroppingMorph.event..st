as yet unclassified
acceptDroppingMorph: aPolygon event: anEvent

	self release: aPolygon at: (self tileAtGlobalPosition: anEvent position)