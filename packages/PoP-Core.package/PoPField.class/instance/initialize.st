as yet unclassified
initialize
	super initialize.
	self polygons: OrderedCollection new.
	self extent x squared timesRepeat: [
		self polygons add: PoPPolygon new].
	 