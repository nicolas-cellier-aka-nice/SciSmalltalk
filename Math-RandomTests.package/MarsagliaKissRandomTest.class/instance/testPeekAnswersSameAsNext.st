tests
testPeekAnswersSameAsNext
	| g |
	g := MarsagliaKissRandom new.
	self assert: g peek = g next