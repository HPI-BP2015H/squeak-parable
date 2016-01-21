sorting
sortPolygons

	| sadPolygons |
	
	sadPolygons := OrderedCollection new.
	[ sadPolygons do: [:each | self movePolygonToEmptyTile: each].
	  sadPolygons := self field polygons select: [:each | each isHappy not]
		] doWhileTrue: [sadPolygons size > 0 and: sorting].
	self stopSorting