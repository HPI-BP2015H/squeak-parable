as yet unclassified
removePolygons
	
	self polygons do: [:each | self removeMorph: each].
	self polygons: OrderedCollection new