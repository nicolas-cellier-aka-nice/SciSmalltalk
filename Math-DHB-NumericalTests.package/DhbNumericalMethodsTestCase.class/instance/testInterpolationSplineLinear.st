function evaluation
testInterpolationSplineLinear
	"Code example 3.1"
	| interpolator |
	interpolator := DhbSplineInterpolator points: (Array with: 1 @ 2 with: 3 @ 1 ).
	self should: [ ((interpolator value: 2.2) - 1.4) abs < 1.0e-14].