image cache
fillPolygonImages

	| pathPrefix slash|
	
	slash := FileDirectory slash.
	pathPrefix := '.', slash ,'squeak-parable', slash, 'images', slash.
	polyImages := Dictionary new.
	^ polyImages 
		add: #triHappy -> (Form fromFileNamed: pathPrefix, 'yay_triangle.png');
		add: #triBlink -> (Form fromFileNamed: pathPrefix, 'yay_triangle_blink.png');
		add: #triMeh -> (Form fromFileNamed: pathPrefix, 'meh_triangle.png');
		add: #triSad -> (Form fromFileNamed: pathPrefix, 'sad_triangle.png');
		add: #sqrHappy -> (Form fromFileNamed: pathPrefix, 'yay_square.png');
		add: #sqrBlink -> (Form fromFileNamed: pathPrefix, 'yay_square_blink.png');
		add: #sqrMeh -> (Form fromFileNamed: pathPrefix, 'meh_square.png');
		add: #sqrSad -> (Form fromFileNamed: pathPrefix, 'sad_square.png');
		yourself
		