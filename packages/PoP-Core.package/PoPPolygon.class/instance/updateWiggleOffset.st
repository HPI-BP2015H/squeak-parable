animation
updateWiggleOffset

	self wiggleOffset: self wiggleDuration * (((self tile coordinates x + self tile coordinates y) -1) / (self field rows max: (self field columns )))