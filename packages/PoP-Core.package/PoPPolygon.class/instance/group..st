accessing
group: anObject
	
	| imgPath |
	group := anObject.
	(self group == #blue) 
		ifTrue: [ imgPath := './squeak-parable/images/yay_square.png' ];
		ifFalse: [ imgPath := './squeak-parable/images/yay_triangle.png' ].
		
	self changeIcon: imgPath
	