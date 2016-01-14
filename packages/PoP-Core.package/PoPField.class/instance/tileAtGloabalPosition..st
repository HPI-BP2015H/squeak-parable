accessing
tileAtGloabalPosition: aPoint

	^ self tileAt: ((aPoint - self position / PoPField defaultTileSize) floor + (1@1))
