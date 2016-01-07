initialization
fillPolyImages

	polyImages := Dictionary new.
	polyImages 
		add: #triHappy -> (ImageReadWriter formFromFileNamed: './squeak-parable/images/yay_triangle.png');
		add: #triBlink -> (ImageReadWriter formFromFileNamed: './squeak-parable/images/yay_triangle_blink.png');
		add: #triMeh -> (ImageReadWriter formFromFileNamed: './squeak-parable/images/meh_triangle.png');
		add: #triSad -> (ImageReadWriter formFromFileNamed: './squeak-parable/images/sad_triangle.png');
		add: #sqrHappy -> (ImageReadWriter formFromFileNamed: './squeak-parable/images/yay_square.png');
		add: #sqrBlink -> (ImageReadWriter formFromFileNamed: './squeak-parable/images/yay_square_blink.png');
		add: #sqrMeh -> (ImageReadWriter formFromFileNamed: './squeak-parable/images/meh_square.png');
		add: #sqrSad -> (ImageReadWriter formFromFileNamed: './squeak-parable/images/sad_square.png')