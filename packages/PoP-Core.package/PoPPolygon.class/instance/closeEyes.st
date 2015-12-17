as yet unclassified
closeEyes

	| imgPath |
	self isBlue
		ifTrue: [ imgPath := './squeak-parable/images/yay_square_blink.png' ];
		ifFalse: [ imgPath := './squeak-parable/images/yay_triangle_blink.png' ].
	self changeIcon: imgPath.
	