polygons
removePolygons
	
	self polygons do: [:each | self removeMorph: each].
	self polygons: OrderedCollection new.
	self tileMatrix asOrderedCollection do: [:each| each polygon: nil] 