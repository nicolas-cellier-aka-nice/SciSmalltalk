tests
testNextBetweenZeroAndOne
	| g |
	g := MarsagliaKissRandom new.
	1000 timesRepeat:
		[self should: [g next >= 0].
		self should: [g next < 1]].