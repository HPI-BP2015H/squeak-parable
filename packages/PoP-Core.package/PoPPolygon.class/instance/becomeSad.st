as yet unclassified
becomeSad

	| imgPath |
	self isHappy: false.
	self isBlue
		ifTrue: [ imgPath := './squeak-parable/images/sad_square.png' ];
		ifFalse: [ imgPath := './squeak-parable/images/sad_triangle.png' ].
	self changeIcon: imgPath