(define (problem unsolv-problem-8)
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
	document20 - document
	document21 - document
	document22 - document
	document23 - document
	document24 - document
	document25 - document
	document26 - document
	document27 - document
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
	office20 - location
	office21 - location
	office22 - location
	office23 - location
	depot - location
)
(:init
	(train-at office1)
	(in-train fuel1)
	(in-train fuel2)
	(at document1 office3)
	(at document2 office3)
	(at document3 office3)
	(at document4 office3)
	(at document5 office3)
	(at document6 office5)
	(at document7 office5)
	(at document8 office5)
	(at document9 office5)
	(at document10 office5)
	(at document11 office5)
	(at document12 office5)
	(at document13 office7)
	(at document14 office7)
	(at document15 office7)
	(at document16 office7)
	(at document17 office7)
	(at document18 office13)
	(at document19 office13)
	(at document20 office13)
	(at document21 office13)
	(at document22 office13)
	(at document23 office13)
	(at document24 office22)
	(at document25 office22)
	(at document26 office22)
	(at document27 office22)
	(track office1 office7)
	(track office1 office2)
	(track office2 office)
	(track office2 office3)
	(track office3 office15)
	(track office3 office4)
	(track office4 office)
	(track office4 office5)
	(track office5 office)
	(track office5 office6)
	(track office6 office)
	(track office6 office7)
	(track office7 office)
	(track office7 office8)
	(track office8 office)
	(track office8 office9)
	(track office9 office22)
	(track office9 office10)
	(track office10 office22)
	(track office10 office5)
	(track office10 office11)
	(track office11 office)
	(track office11 office12)
	(track office12 office)
	(track office12 office13)
	(track office13 office)
	(track office13 office14)
	(track office14 office11)
	(track office14 office15)
	(track office15 office)
	(track office15 office16)
	(track office16 office4)
	(track office16 office9)
	(track office16 office17)
	(track office17 office)
	(track office17 office18)
	(track office18 office)
	(track office18 office19)
	(track office19 office)
	(track office19 office20)
	(track office20 office)
	(track office20 office21)
	(track office21 office)
	(track office21 office22)
	(track office22 office)
	(track office22 office23)
	(track office23 office)
	(track office23 depot)
	(track depot office)
)
(:goal (and
	(at document1 depot)
	(at document4 depot)
	(at document5 depot)
	(at document6 depot)
	(at document7 depot)
	(at document10 depot)
	(at document11 depot)
	(at document14 depot)
	(at document15 depot)
	(at document17 depot)
	(at document18 depot)
	(at document20 depot)
	(at document23 depot)
	(at document24 depot)
	(at document25 depot)
	(at document26 depot)
	(at document27 depot)
)))