running
testImageSize

	self polygon changeIcon: #triMeh.
	self assert: (self polygon imageMorph image extent = self polygon imageExtent).