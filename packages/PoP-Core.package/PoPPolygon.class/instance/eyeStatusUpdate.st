display
eyeStatusUpdate

	(remainingBlinkTime = 0)
		ifTrue: [
			self eyeIsItching
				ifTrue: [
					self closeEyes.
					remainingBlinkTime := 200 / self stepTime]]
		ifFalse: [
			remainingBlinkTime := remainingBlinkTime - 1.
			(remainingBlinkTime = 0)
				ifTrue: [self openEyes]]