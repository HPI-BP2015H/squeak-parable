running
testTileExist

	self assert: (self field doesTileExist: (Point x: 0 y: 0)) not.
	self assert: (self field doesTileExist: (Point x: 0 y: 1)) not.
	self assert: (self field doesTileExist: (Point x: 1 y: 0)) not.
	
	self assert: (self field doesTileExist: (Point x: 1 y: 1)).
	self assert: (self field doesTileExist: (Point x: 3 y: 3)).
	self assert: (self field doesTileExist: (Point x: 5 y: 5)).
	
	self assert: (self field doesTileExist: (Point x: 6 y: 5)) not.
	self assert: (self field doesTileExist: (Point x: 5 y: 6)) not.
	self assert: (self field doesTileExist: (Point x: 6 y: 6)) not.

	self assert: (self field doesTileExist: (Point x: -1 y: 4)) not.
	self assert: (self field doesTileExist: (Point x: 3 y: -4)) not.