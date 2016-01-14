as yet unclassified
mouseLeaveDragging: anEvent

	| draggedMorph |
	
	anEvent hand submorphs ifNotEmpty: [
			draggedMorph := anEvent hand submorphs first.].
	
 	(draggedMorph isKindOf: PoPPolygon) ifTrue: [
		"anEvent hand dropMorphs."
		draggedMorph slideBackToFormerSituation: nil]