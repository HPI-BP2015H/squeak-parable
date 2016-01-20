accessing
tileAtGlobalPosition: aPoint

	^ self tileAt: ((aPoint - self position / self tileSize) floor + (1@1))
