as yet unclassified
createPolygons

	| newPoly |
	
	self polygons: OrderedCollection new.
	self fieldCount timesRepeat: [
		newPoly := PoPPolygon new.
		(self polygons size *2 > self fieldCount) 
			ifTrue: [ newPoly group: #yellow] 
			ifFalse: [ newPoly group: #blue].
		self polygons add: newPoly.
	].
	self addAllMorphs: polygons. 
	 