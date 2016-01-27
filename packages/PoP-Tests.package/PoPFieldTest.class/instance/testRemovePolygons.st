tests
testRemovePolygons

	self field removePolygons.
	
	self assert: (self field polygons isEmpty).
	self assert: (self field tileMatrix allSatisfy: [ :tile | tile polygon isNil]).
	self assert: (self field submorphs isEmpty).
	self assert: (self polygon tile isNil)
	