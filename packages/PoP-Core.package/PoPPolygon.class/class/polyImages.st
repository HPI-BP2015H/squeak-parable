image cache
polyImages

	^ polyImages ifNil: [ self fillPolygonImages ].
	