polygons
removePolygons
	
	self polygons do: [:each | self removeMorph: each. each unbindTile].
	self polygons: OrderedCollection new.
