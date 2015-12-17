accessing
becomeSad

	| imgPath |
	(self group == #blue) 
		ifTrue: [ imgPath := './squeak-parable/images/sad_square.png' ];
		ifFalse: [ imgPath := './squeak-parable/images/sad_triangle.png' ].
	self changeIcon: imgPath
