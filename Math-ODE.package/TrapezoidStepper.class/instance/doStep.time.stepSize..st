as yet unclassified
doStep: aState time: t stepSize: timeStep
	"This method should take one step from inState at time t of size dt, and modify the state, then answer it. "
	self stepSize: timeStep.
	^ self doStep: aState  time:  t.