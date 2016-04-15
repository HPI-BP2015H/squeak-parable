image cache
fillPolygonImages

	| pathPrefix slash|
	
	slash := FileDirectory slash.
	pathPrefix := '.', slash ,'squeak-parable', slash, 'images', slash.
	^ polyImages := Dictionary newFrom: {
		#triHappy -> (Form fromFileNamed: pathPrefix, 'yay_triangle.png').
		#triBlink -> (Form fromFileNamed: pathPrefix, 'yay_triangle_blink.png').
		#triMeh -> (Form fromFileNamed: pathPrefix, 'meh_triangle.png').
		#triSad -> (Form fromFileNamed: pathPrefix, 'sad_triangle.png').
		#sqrHappy -> (Form fromFileNamed: pathPrefix, 'yay_square.png').
		#sqrBlink -> (Form fromFileNamed: pathPrefix, 'yay_square_blink.png').
		#sqrMeh -> (Form fromFileNamed: pathPrefix, 'meh_square.png').
		#sqrSad -> (Form fromFileNamed: pathPrefix, 'sad_square.png').
		#finale -> (Form fromFileNamed: pathPrefix, 'finale.png').
		}
		