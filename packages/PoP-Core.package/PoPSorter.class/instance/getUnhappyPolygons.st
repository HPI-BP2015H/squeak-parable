as yet unclassified
getUnhappyPolygons

	| unhappyPolygons |
	unhappyPolygons := OrderedCollection new.
	self polygons do: [ :aPoly | aPoly isHappy ifFalse: [unhappyPolygons add: aPoly]].
	^ unhappyPolygons