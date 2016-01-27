tests
testNeighbourPolygons

"
A [ ] A
[ ] A [ ]
A [ ] A
"

	| colors centerPolygon |
	
	colors := {#yellow. #blue}.
	self field removePolygons.
	1 to: 3 do: [:i | 
		1 to: 3 do: [:j |
			 self field createPolygonOfGroup: (colors at: ((i+j) \\ 2) + 1) atCoordinates: (i@j). ]].
	centerPolygon := ((self field tileAt: (2@2)) polygon).
	self assert: (centerPolygon numberOfNeighbours = 8).
	self assert: (centerPolygon allNeighboursAreLikeMe not).
	self assert: (centerPolygon numberNeighboursOfSameType = 4).