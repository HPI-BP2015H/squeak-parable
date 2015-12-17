as yet unclassified
openEyes

	| imgPath |
	self isBlue 
		ifTrue: [ imgPath := './squeak-parable/images/yay_square.png' ];
		ifFalse: [ imgPath := './squeak-parable/images/yay_triangle.png' ].
	self changeIcon: imgPath.