as yet unclassified
closeEyes

	| imgPath |
	(self group == #blue) 
		ifTrue: [ imgPath := './squeak-parable/images/yay_square_blink.png' ];
		ifFalse: [ imgPath := './squeak-parable/images/yay_triangle_blink.png' ].
	self changeIcon: imgPath.
	