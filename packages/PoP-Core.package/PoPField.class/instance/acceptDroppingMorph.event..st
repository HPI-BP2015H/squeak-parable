as yet unclassified
acceptDroppingMorph: aPolygon event: anEvent

	|destinationTile|
	(aPolygon isKindOf: PoPPolygon)
		ifFalse: [
			self handleDropMorph: (anEvent setPosition: anEvent position 
											contents: aPolygon submorphs first 
											hand: anEvent hand).
			^false].
	
	aPolygon resetPosture.
	self addMorph: aPolygon.
	destinationTile := (self tileAtGloabalPosition: anEvent position).
	destinationTile isEmpty
		ifTrue: [ self movePolygon: aPolygon toTile: destinationTile]
		ifFalse: [self movePolygon: aPolygon toTile: aPolygon tile].