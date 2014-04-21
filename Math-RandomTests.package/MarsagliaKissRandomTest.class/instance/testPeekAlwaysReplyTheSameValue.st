tests
testPeekAlwaysReplyTheSameValue
	| g |
	g := MarsagliaKissRandom new.
	self assert: g peek = g peek