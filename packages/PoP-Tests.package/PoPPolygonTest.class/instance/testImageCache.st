tests
testImageCache

	PoPPolygon clearPolygonImages.
	
	self assert: PoPPolygon polyImages isEmpty not.
	self assert: (PoPPolygon polyImages anyOne isKindOf: Form)