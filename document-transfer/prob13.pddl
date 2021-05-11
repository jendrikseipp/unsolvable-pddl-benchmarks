(define (problem unsolv-problem-13)
(:domain document)
(:objects
	fuel1 - document
	fuel2 - document
	document1 - document
	document2 - document
	document3 - document
	document4 - document
	document5 - document
	document6 - document
	document7 - document
	document8 - document
	document9 - document
	document10 - document
	document11 - document
	document12 - document
	document13 - document
	document14 - document
	document15 - document
	document16 - document
	document17 - document
	document18 - document
	document19 - document
	office1 - location
	office2 - location
	office3 - location
	office4 - location
	office5 - location
	office6 - location
	office7 - location
	office8 - location
	office9 - location
	office10 - location
	office11 - location
	office12 - location
	office13 - location
	office14 - location
	office15 - location
	office16 - location
	office17 - location
	office18 - location
	office19 - location
	depot - location
)
(:init
	(train-at office1)
	(in-train fuel1)
	(in-train fuel2)
	(at document1 office1)
	(at document2 office1)
	(at document3 office6)
	(at document4 office6)
	(at document5 office6)
	(at document6 office6)
	(at document7 office9)
	(at document8 office9)
	(at document9 office9)
	(at document10 office9)
	(at document11 office14)
	(at document12 office14)
	(at document13 office19)
	(at document14 office19)
	(at document15 office19)
	(at document16 office19)
	(at document17 office19)
	(at document18 office19)
	(at document19 office19)
	(track office1 office9)
	(track office1 office2)
	(track office2 office1)
	(track office2 office10)
	(track office2 office3)
	(track office3 office15)
	(track office3 office5)
	(track office3 office4)
	(track office4 office8)
	(track office4 office5)
	(track office5 office9)
	(track office5 office6)
	(track office6 office11)
	(track office6 office7)
	(track office7 office15)
	(track office7 office11)
	(track office7 office6)
	(track office7 office8)
	(track office8 office5)
	(track office8 office9)
	(track office9 depot)
	(track office9 office18)
	(track office9 office10)
	(track office10 depot)
	(track office10 office11)
	(track office11 office10)
	(track office11 office13)
	(track office11 office12)
	(track office12 office16)
	(track office12 office13)
	(track office13 office18)
	(track office13 office14)
	(track office14 office11)
	(track office14 office15)
	(track office15 office11)
	(track office15 office18)
	(track office15 office16)
	(track office16 depot)
	(track office16 office17)
	(track office17 office18)
	(track office18 office10)
	(track office18 office19)
	(track office19 office13)
	(track office19 depot)
	(track depot office18)
	(track depot office1)
	(track depot office11)
	(track depot office3)
)
(:goal (and
	(at document3 depot)
	(at document4 depot)
	(at document5 depot)
	(at document6 depot)
	(at document8 depot)
	(at document9 depot)
	(at document10 depot)
	(at document13 depot)
	(at document14 depot)
	(at document16 depot)
	(at document17 depot)
	(at document18 depot)
)))
