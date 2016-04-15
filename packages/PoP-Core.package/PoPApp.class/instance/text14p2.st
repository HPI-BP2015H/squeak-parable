contentMorphs
text14p2

	| part1 part2 part3 |
	
	part1 := (Text fromString: 
'1. Small individual bias → Large collective bias.') allBold append: '
When someone says a culture is shapist, they`re not saying the individuals in it are shapist. They`re not attacking you personally.
', Character cr.
	part2 := (Text fromString: 
'2. The past haunts the present.') allBold append: '
Your bedroom floor doesn`t stop being dirty just coz you stopped dropping 
food all over the carpet. Creating equality is like staying clean: it takes work. 
And it`s always a work in progress.
', Character cr.
	part3 := (Text fromString: 
'3. Demand diversity near you.') allBold append: '
If small biases created the mess we`re in, small anti-biases might fix it. Look
around you. Your friends, your colleagues, that conference you`re attending. 
If you`re all triangles, you`re missing out on some amazing squares in your life - 
that`s unfair to everyone. Reach out, beyond your immediate neighbors.'.

	^ TextMorph new contents: ((part1 append: part2) append: part3)