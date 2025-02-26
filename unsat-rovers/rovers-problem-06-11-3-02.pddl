(define (problem roverprob--s7349077--m25--r2--w11--o11--c3--g16--p2--P4--C06) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 - Rover
	rover0store rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 - Objective
    level34 level33 level32 level31 level30 level29 level28 level27 level26 level25 level24 level23 level22 level21 level20 level19 level18 level17 level16 level15 level14 level13 level12 level11 level10 level9 level8 level7 level6 level5 level4 level3 level2 level1 level0 - energylevel
	)
(:init
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint8 waypoint2)
	(visible waypoint2 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint10)
	(energycost level11 waypoint0 waypoint1)
	(energycost level11 waypoint1 waypoint0)
	(energycost level14 waypoint0 waypoint2)
	(energycost level14 waypoint2 waypoint0)
	(energycost level9 waypoint0 waypoint7)
	(energycost level9 waypoint7 waypoint0)
	(energycost level18 waypoint1 waypoint3)
	(energycost level18 waypoint3 waypoint1)
	(energycost level9 waypoint1 waypoint5)
	(energycost level9 waypoint5 waypoint1)
	(energycost level7 waypoint1 waypoint7)
	(energycost level7 waypoint7 waypoint1)
	(energycost level4 waypoint1 waypoint9)
	(energycost level4 waypoint9 waypoint1)
	(energycost level15 waypoint1 waypoint10)
	(energycost level15 waypoint10 waypoint1)
	(energycost level22 waypoint2 waypoint3)
	(energycost level22 waypoint3 waypoint2)
	(energycost level3 waypoint2 waypoint5)
	(energycost level3 waypoint5 waypoint2)
	(energycost level17 waypoint2 waypoint6)
	(energycost level17 waypoint6 waypoint2)
	(energycost level13 waypoint2 waypoint7)
	(energycost level13 waypoint7 waypoint2)
	(energycost level13 waypoint2 waypoint8)
	(energycost level13 waypoint8 waypoint2)
	(energycost level17 waypoint2 waypoint10)
	(energycost level17 waypoint10 waypoint2)
	(energycost level10 waypoint3 waypoint4)
	(energycost level10 waypoint4 waypoint3)
	(energycost level18 waypoint3 waypoint5)
	(energycost level18 waypoint5 waypoint3)
	(energycost level3 waypoint3 waypoint6)
	(energycost level3 waypoint6 waypoint3)
	(energycost level4 waypoint3 waypoint10)
	(energycost level4 waypoint10 waypoint3)
	(energycost level14 waypoint4 waypoint5)
	(energycost level14 waypoint5 waypoint4)
	(energycost level2 waypoint4 waypoint6)
	(energycost level2 waypoint6 waypoint4)
	(energycost level20 waypoint4 waypoint7)
	(energycost level20 waypoint7 waypoint4)
	(energycost level15 waypoint4 waypoint9)
	(energycost level15 waypoint9 waypoint4)
	(energycost level25 waypoint5 waypoint8)
	(energycost level25 waypoint8 waypoint5)
	(energycost level6 waypoint5 waypoint9)
	(energycost level6 waypoint9 waypoint5)
	(energycost level19 waypoint5 waypoint10)
	(energycost level19 waypoint10 waypoint5)
	(energycost level9 waypoint6 waypoint7)
	(energycost level9 waypoint7 waypoint6)
	(energycost level25 waypoint6 waypoint8)
	(energycost level25 waypoint8 waypoint6)
	(energycost level15 waypoint6 waypoint9)
	(energycost level15 waypoint9 waypoint6)
	(energycost level8 waypoint7 waypoint8)
	(energycost level8 waypoint8 waypoint7)
	(energycost level8 waypoint8 waypoint9)
	(energycost level8 waypoint9 waypoint8)
	(energycost level16 waypoint9 waypoint10)
	(energycost level16 waypoint10 waypoint9)
(sum level0 level0 level0)
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level9 level9)
(sum level0 level10 level10)
(sum level0 level11 level11)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level14 level14)
(sum level0 level15 level15)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level18 level18)
(sum level0 level19 level19)
(sum level0 level20 level20)
(sum level0 level21 level21)
(sum level0 level22 level22)
(sum level0 level23 level23)
(sum level0 level24 level24)
(sum level0 level25 level25)
(sum level0 level26 level26)
(sum level0 level27 level27)
(sum level0 level28 level28)
(sum level0 level29 level29)
(sum level0 level30 level30)
(sum level0 level31 level31)
(sum level0 level32 level32)
(sum level0 level33 level33)
(sum level0 level34 level34)
(sum level1 level0 level1)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level1 level6 level7)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level9 level10)
(sum level1 level10 level11)
(sum level1 level11 level12)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level14 level15)
(sum level1 level15 level16)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level18 level19)
(sum level1 level19 level20)
(sum level1 level20 level21)
(sum level1 level21 level22)
(sum level1 level22 level23)
(sum level1 level23 level24)
(sum level1 level24 level25)
(sum level1 level25 level26)
(sum level1 level26 level27)
(sum level1 level27 level28)
(sum level1 level28 level29)
(sum level1 level29 level30)
(sum level1 level30 level31)
(sum level1 level31 level32)
(sum level1 level32 level33)
(sum level1 level33 level34)
(sum level2 level0 level2)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level5 level7)
(sum level2 level6 level8)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level2 level9 level11)
(sum level2 level10 level12)
(sum level2 level11 level13)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level14 level16)
(sum level2 level15 level17)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level18 level20)
(sum level2 level19 level21)
(sum level2 level20 level22)
(sum level2 level21 level23)
(sum level2 level22 level24)
(sum level2 level23 level25)
(sum level2 level24 level26)
(sum level2 level25 level27)
(sum level2 level26 level28)
(sum level2 level27 level29)
(sum level2 level28 level30)
(sum level2 level29 level31)
(sum level2 level30 level32)
(sum level2 level31 level33)
(sum level2 level32 level34)
(sum level3 level0 level3)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level5 level8)
(sum level3 level6 level9)
(sum level3 level7 level10)
(sum level3 level8 level11)
(sum level3 level9 level12)
(sum level3 level10 level13)
(sum level3 level11 level14)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level14 level17)
(sum level3 level15 level18)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level18 level21)
(sum level3 level19 level22)
(sum level3 level20 level23)
(sum level3 level21 level24)
(sum level3 level22 level25)
(sum level3 level23 level26)
(sum level3 level24 level27)
(sum level3 level25 level28)
(sum level3 level26 level29)
(sum level3 level27 level30)
(sum level3 level28 level31)
(sum level3 level29 level32)
(sum level3 level30 level33)
(sum level3 level31 level34)
(sum level4 level0 level4)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level4 level9 level13)
(sum level4 level10 level14)
(sum level4 level11 level15)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level14 level18)
(sum level4 level15 level19)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level18 level22)
(sum level4 level19 level23)
(sum level4 level20 level24)
(sum level4 level21 level25)
(sum level4 level22 level26)
(sum level4 level23 level27)
(sum level4 level24 level28)
(sum level4 level25 level29)
(sum level4 level26 level30)
(sum level4 level27 level31)
(sum level4 level28 level32)
(sum level4 level29 level33)
(sum level4 level30 level34)
(sum level5 level0 level5)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level5 level10)
(sum level5 level6 level11)
(sum level5 level7 level12)
(sum level5 level8 level13)
(sum level5 level9 level14)
(sum level5 level10 level15)
(sum level5 level11 level16)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level14 level19)
(sum level5 level15 level20)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level18 level23)
(sum level5 level19 level24)
(sum level5 level20 level25)
(sum level5 level21 level26)
(sum level5 level22 level27)
(sum level5 level23 level28)
(sum level5 level24 level29)
(sum level5 level25 level30)
(sum level5 level26 level31)
(sum level5 level27 level32)
(sum level5 level28 level33)
(sum level5 level29 level34)
(sum level6 level0 level6)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level5 level11)
(sum level6 level6 level12)
(sum level6 level7 level13)
(sum level6 level8 level14)
(sum level6 level9 level15)
(sum level6 level10 level16)
(sum level6 level11 level17)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level14 level20)
(sum level6 level15 level21)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level18 level24)
(sum level6 level19 level25)
(sum level6 level20 level26)
(sum level6 level21 level27)
(sum level6 level22 level28)
(sum level6 level23 level29)
(sum level6 level24 level30)
(sum level6 level25 level31)
(sum level6 level26 level32)
(sum level6 level27 level33)
(sum level6 level28 level34)
(sum level7 level0 level7)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level5 level12)
(sum level7 level6 level13)
(sum level7 level7 level14)
(sum level7 level8 level15)
(sum level7 level9 level16)
(sum level7 level10 level17)
(sum level7 level11 level18)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level14 level21)
(sum level7 level15 level22)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level18 level25)
(sum level7 level19 level26)
(sum level7 level20 level27)
(sum level7 level21 level28)
(sum level7 level22 level29)
(sum level7 level23 level30)
(sum level7 level24 level31)
(sum level7 level25 level32)
(sum level7 level26 level33)
(sum level7 level27 level34)
(sum level8 level0 level8)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level5 level13)
(sum level8 level6 level14)
(sum level8 level7 level15)
(sum level8 level8 level16)
(sum level8 level9 level17)
(sum level8 level10 level18)
(sum level8 level11 level19)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level14 level22)
(sum level8 level15 level23)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level18 level26)
(sum level8 level19 level27)
(sum level8 level20 level28)
(sum level8 level21 level29)
(sum level8 level22 level30)
(sum level8 level23 level31)
(sum level8 level24 level32)
(sum level8 level25 level33)
(sum level8 level26 level34)
(sum level9 level0 level9)
(sum level9 level1 level10)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level5 level14)
(sum level9 level6 level15)
(sum level9 level7 level16)
(sum level9 level8 level17)
(sum level9 level9 level18)
(sum level9 level10 level19)
(sum level9 level11 level20)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level14 level23)
(sum level9 level15 level24)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level18 level27)
(sum level9 level19 level28)
(sum level9 level20 level29)
(sum level9 level21 level30)
(sum level9 level22 level31)
(sum level9 level23 level32)
(sum level9 level24 level33)
(sum level9 level25 level34)
(sum level10 level0 level10)
(sum level10 level1 level11)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level5 level15)
(sum level10 level6 level16)
(sum level10 level7 level17)
(sum level10 level8 level18)
(sum level10 level9 level19)
(sum level10 level10 level20)
(sum level10 level11 level21)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level14 level24)
(sum level10 level15 level25)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level18 level28)
(sum level10 level19 level29)
(sum level10 level20 level30)
(sum level10 level21 level31)
(sum level10 level22 level32)
(sum level10 level23 level33)
(sum level10 level24 level34)
(sum level11 level0 level11)
(sum level11 level1 level12)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level5 level16)
(sum level11 level6 level17)
(sum level11 level7 level18)
(sum level11 level8 level19)
(sum level11 level9 level20)
(sum level11 level10 level21)
(sum level11 level11 level22)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level14 level25)
(sum level11 level15 level26)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level18 level29)
(sum level11 level19 level30)
(sum level11 level20 level31)
(sum level11 level21 level32)
(sum level11 level22 level33)
(sum level11 level23 level34)
(sum level12 level0 level12)
(sum level12 level1 level13)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level5 level17)
(sum level12 level6 level18)
(sum level12 level7 level19)
(sum level12 level8 level20)
(sum level12 level9 level21)
(sum level12 level10 level22)
(sum level12 level11 level23)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level14 level26)
(sum level12 level15 level27)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level18 level30)
(sum level12 level19 level31)
(sum level12 level20 level32)
(sum level12 level21 level33)
(sum level12 level22 level34)
(sum level13 level0 level13)
(sum level13 level1 level14)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level5 level18)
(sum level13 level6 level19)
(sum level13 level7 level20)
(sum level13 level8 level21)
(sum level13 level9 level22)
(sum level13 level10 level23)
(sum level13 level11 level24)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level14 level27)
(sum level13 level15 level28)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level18 level31)
(sum level13 level19 level32)
(sum level13 level20 level33)
(sum level13 level21 level34)
(sum level14 level0 level14)
(sum level14 level1 level15)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level5 level19)
(sum level14 level6 level20)
(sum level14 level7 level21)
(sum level14 level8 level22)
(sum level14 level9 level23)
(sum level14 level10 level24)
(sum level14 level11 level25)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level14 level28)
(sum level14 level15 level29)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level18 level32)
(sum level14 level19 level33)
(sum level14 level20 level34)
(sum level15 level0 level15)
(sum level15 level1 level16)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level5 level20)
(sum level15 level6 level21)
(sum level15 level7 level22)
(sum level15 level8 level23)
(sum level15 level9 level24)
(sum level15 level10 level25)
(sum level15 level11 level26)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level14 level29)
(sum level15 level15 level30)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level18 level33)
(sum level15 level19 level34)
(sum level16 level0 level16)
(sum level16 level1 level17)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level5 level21)
(sum level16 level6 level22)
(sum level16 level7 level23)
(sum level16 level8 level24)
(sum level16 level9 level25)
(sum level16 level10 level26)
(sum level16 level11 level27)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level14 level30)
(sum level16 level15 level31)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level18 level34)
(sum level17 level0 level17)
(sum level17 level1 level18)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level5 level22)
(sum level17 level6 level23)
(sum level17 level7 level24)
(sum level17 level8 level25)
(sum level17 level9 level26)
(sum level17 level10 level27)
(sum level17 level11 level28)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level14 level31)
(sum level17 level15 level32)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level18 level0 level18)
(sum level18 level1 level19)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level5 level23)
(sum level18 level6 level24)
(sum level18 level7 level25)
(sum level18 level8 level26)
(sum level18 level9 level27)
(sum level18 level10 level28)
(sum level18 level11 level29)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level14 level32)
(sum level18 level15 level33)
(sum level18 level16 level34)
(sum level19 level0 level19)
(sum level19 level1 level20)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level5 level24)
(sum level19 level6 level25)
(sum level19 level7 level26)
(sum level19 level8 level27)
(sum level19 level9 level28)
(sum level19 level10 level29)
(sum level19 level11 level30)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level14 level33)
(sum level19 level15 level34)
(sum level20 level0 level20)
(sum level20 level1 level21)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level5 level25)
(sum level20 level6 level26)
(sum level20 level7 level27)
(sum level20 level8 level28)
(sum level20 level9 level29)
(sum level20 level10 level30)
(sum level20 level11 level31)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level14 level34)
(sum level21 level0 level21)
(sum level21 level1 level22)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level5 level26)
(sum level21 level6 level27)
(sum level21 level7 level28)
(sum level21 level8 level29)
(sum level21 level9 level30)
(sum level21 level10 level31)
(sum level21 level11 level32)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level22 level0 level22)
(sum level22 level1 level23)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level5 level27)
(sum level22 level6 level28)
(sum level22 level7 level29)
(sum level22 level8 level30)
(sum level22 level9 level31)
(sum level22 level10 level32)
(sum level22 level11 level33)
(sum level22 level12 level34)
(sum level23 level0 level23)
(sum level23 level1 level24)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level5 level28)
(sum level23 level6 level29)
(sum level23 level7 level30)
(sum level23 level8 level31)
(sum level23 level9 level32)
(sum level23 level10 level33)
(sum level23 level11 level34)
(sum level24 level0 level24)
(sum level24 level1 level25)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level5 level29)
(sum level24 level6 level30)
(sum level24 level7 level31)
(sum level24 level8 level32)
(sum level24 level9 level33)
(sum level24 level10 level34)
(sum level25 level0 level25)
(sum level25 level1 level26)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level5 level30)
(sum level25 level6 level31)
(sum level25 level7 level32)
(sum level25 level8 level33)
(sum level25 level9 level34)
(sum level26 level0 level26)
(sum level26 level1 level27)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level5 level31)
(sum level26 level6 level32)
(sum level26 level7 level33)
(sum level26 level8 level34)
(sum level27 level0 level27)
(sum level27 level1 level28)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level5 level32)
(sum level27 level6 level33)
(sum level27 level7 level34)
(sum level28 level0 level28)
(sum level28 level1 level29)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level5 level33)
(sum level28 level6 level34)
(sum level29 level0 level29)
(sum level29 level1 level30)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level5 level34)
(sum level30 level0 level30)
(sum level30 level1 level31)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level31 level0 level31)
(sum level31 level1 level32)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level32 level0 level32)
(sum level32 level1 level33)
(sum level32 level2 level34)
(sum level33 level0 level33)
(sum level33 level1 level34)
(sum level34 level0 level34)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint10)
	(at_lander general waypoint0)
	(channel_free general)
(energy rover0 level7)
	(at rover0 waypoint6)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint9)
	(can_traverse rover0 waypoint9 waypoint1)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint10)
	(can_traverse rover0 waypoint10 waypoint2)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover0 waypoint3 waypoint10)
	(can_traverse rover0 waypoint10 waypoint3)
	(can_traverse rover0 waypoint4 waypoint6)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover0 waypoint4 waypoint7)
	(can_traverse rover0 waypoint7 waypoint4)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint10)
	(can_traverse rover0 waypoint10 waypoint5)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint7)
	(can_traverse rover0 waypoint7 waypoint6)
	(can_traverse rover0 waypoint6 waypoint8)
	(can_traverse rover0 waypoint8 waypoint6)
	(can_traverse rover0 waypoint7 waypoint0)
	(can_traverse rover0 waypoint0 waypoint7)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover0 waypoint7 waypoint2)
	(can_traverse rover0 waypoint2 waypoint7)
	(can_traverse rover0 waypoint8 waypoint2)
	(can_traverse rover0 waypoint2 waypoint8)
	(can_traverse rover0 waypoint8 waypoint5)
	(can_traverse rover0 waypoint5 waypoint8)
	(can_traverse rover0 waypoint8 waypoint7)
	(can_traverse rover0 waypoint7 waypoint8)
	(can_traverse rover0 waypoint8 waypoint9)
	(can_traverse rover0 waypoint9 waypoint8)
	(can_traverse rover0 waypoint9 waypoint4)
	(can_traverse rover0 waypoint4 waypoint9)
	(can_traverse rover0 waypoint9 waypoint5)
	(can_traverse rover0 waypoint5 waypoint9)
	(can_traverse rover0 waypoint9 waypoint6)
	(can_traverse rover0 waypoint6 waypoint9)
	(can_traverse rover0 waypoint10 waypoint1)
	(can_traverse rover0 waypoint1 waypoint10)
	(can_traverse rover0 waypoint10 waypoint9)
	(can_traverse rover0 waypoint9 waypoint10)
(energy rover1 level34)
	(at rover1 waypoint3)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint9)
	(can_traverse rover1 waypoint9 waypoint1)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint10)
	(can_traverse rover1 waypoint10 waypoint2)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover1 waypoint3 waypoint6)
	(can_traverse rover1 waypoint6 waypoint3)
	(can_traverse rover1 waypoint3 waypoint10)
	(can_traverse rover1 waypoint10 waypoint3)
	(can_traverse rover1 waypoint4 waypoint6)
	(can_traverse rover1 waypoint6 waypoint4)
	(can_traverse rover1 waypoint4 waypoint7)
	(can_traverse rover1 waypoint7 waypoint4)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint5 waypoint2)
	(can_traverse rover1 waypoint2 waypoint5)
	(can_traverse rover1 waypoint5 waypoint3)
	(can_traverse rover1 waypoint3 waypoint5)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover1 waypoint4 waypoint5)
	(can_traverse rover1 waypoint5 waypoint10)
	(can_traverse rover1 waypoint10 waypoint5)
	(can_traverse rover1 waypoint6 waypoint2)
	(can_traverse rover1 waypoint2 waypoint6)
	(can_traverse rover1 waypoint6 waypoint7)
	(can_traverse rover1 waypoint7 waypoint6)
	(can_traverse rover1 waypoint6 waypoint8)
	(can_traverse rover1 waypoint8 waypoint6)
	(can_traverse rover1 waypoint7 waypoint0)
	(can_traverse rover1 waypoint0 waypoint7)
	(can_traverse rover1 waypoint7 waypoint1)
	(can_traverse rover1 waypoint1 waypoint7)
	(can_traverse rover1 waypoint7 waypoint2)
	(can_traverse rover1 waypoint2 waypoint7)
	(can_traverse rover1 waypoint8 waypoint2)
	(can_traverse rover1 waypoint2 waypoint8)
	(can_traverse rover1 waypoint8 waypoint5)
	(can_traverse rover1 waypoint5 waypoint8)
	(can_traverse rover1 waypoint8 waypoint7)
	(can_traverse rover1 waypoint7 waypoint8)
	(can_traverse rover1 waypoint8 waypoint9)
	(can_traverse rover1 waypoint9 waypoint8)
	(can_traverse rover1 waypoint9 waypoint4)
	(can_traverse rover1 waypoint4 waypoint9)
	(can_traverse rover1 waypoint9 waypoint5)
	(can_traverse rover1 waypoint5 waypoint9)
	(can_traverse rover1 waypoint9 waypoint6)
	(can_traverse rover1 waypoint6 waypoint9)
	(can_traverse rover1 waypoint10 waypoint1)
	(can_traverse rover1 waypoint1 waypoint10)
	(can_traverse rover1 waypoint10 waypoint9)
	(can_traverse rover1 waypoint9 waypoint10)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0 )
	(calibration_target camera0 objective1 )
	(calibration_target camera0 objective2 )
	(calibration_target camera0 objective3 )
	(calibration_target camera0 objective4 )
	(calibration_target camera0 objective5 )
	(calibration_target camera0 objective6 )
	(calibration_target camera0 objective7 )
	(calibration_target camera0 objective8 )
	(calibration_target camera0 objective9 )
	(calibration_target camera0 objective10 )
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0 )
	(calibration_target camera1 objective1 )
	(calibration_target camera1 objective2 )
	(calibration_target camera1 objective3 )
	(calibration_target camera1 objective4 )
	(calibration_target camera1 objective5 )
	(calibration_target camera1 objective6 )
	(calibration_target camera1 objective7 )
	(calibration_target camera1 objective8 )
	(calibration_target camera1 objective9 )
	(calibration_target camera1 objective10 )
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0 )
	(calibration_target camera2 objective1 )
	(calibration_target camera2 objective2 )
	(calibration_target camera2 objective3 )
	(calibration_target camera2 objective4 )
	(calibration_target camera2 objective5 )
	(calibration_target camera2 objective6 )
	(calibration_target camera2 objective7 )
	(calibration_target camera2 objective8 )
	(calibration_target camera2 objective9 )
	(calibration_target camera2 objective10 )
	(supports camera2 high_res)
	(on_board camera3 rover1)
	(calibration_target camera3 objective0 )
	(calibration_target camera3 objective1 )
	(calibration_target camera3 objective2 )
	(calibration_target camera3 objective3 )
	(calibration_target camera3 objective4 )
	(calibration_target camera3 objective5 )
	(calibration_target camera3 objective6 )
	(calibration_target camera3 objective7 )
	(calibration_target camera3 objective8 )
	(calibration_target camera3 objective9 )
	(calibration_target camera3 objective10 )
	(supports camera3 high_res)
	(on_board camera4 rover1)
	(calibration_target camera4 objective0 )
	(calibration_target camera4 objective1 )
	(calibration_target camera4 objective2 )
	(calibration_target camera4 objective3 )
	(calibration_target camera4 objective4 )
	(calibration_target camera4 objective5 )
	(calibration_target camera4 objective6 )
	(calibration_target camera4 objective7 )
	(calibration_target camera4 objective8 )
	(calibration_target camera4 objective9 )
	(calibration_target camera4 objective10 )
	(supports camera4 colour)
	(supports camera4 high_res)
	(on_board camera5 rover1)
	(calibration_target camera5 objective0 )
	(calibration_target camera5 objective1 )
	(calibration_target camera5 objective2 )
	(calibration_target camera5 objective3 )
	(calibration_target camera5 objective4 )
	(calibration_target camera5 objective5 )
	(calibration_target camera5 objective6 )
	(calibration_target camera5 objective7 )
	(calibration_target camera5 objective8 )
	(calibration_target camera5 objective9 )
	(calibration_target camera5 objective10 )
	(supports camera5 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint7)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint3)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint8)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint5)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint10)
	(visible_from objective4 waypoint3)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint10)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint8)
	(visible_from objective6 waypoint9)
	(visible_from objective6 waypoint6)
	(visible_from objective7 waypoint2)
	(visible_from objective7 waypoint1)
	(visible_from objective7 waypoint3)
	(visible_from objective8 waypoint6)
	(visible_from objective8 waypoint7)
	(visible_from objective8 waypoint2)
	(visible_from objective8 waypoint4)
	(visible_from objective8 waypoint0)
	(visible_from objective8 waypoint1)
	(visible_from objective8 waypoint10)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint6)
	(visible_from objective9 waypoint10)
	(visible_from objective9 waypoint4)
	(visible_from objective9 waypoint9)
	(visible_from objective9 waypoint5)
	(visible_from objective9 waypoint8)
	(visible_from objective9 waypoint7)
	(visible_from objective10 waypoint1)
	(visible_from objective10 waypoint6)
	(visible_from objective10 waypoint4)
	(visible_from objective10 waypoint8)
	(visible_from objective10 waypoint5)
	(visible_from objective10 waypoint7)
)

(:goal (and
(communicated_soil_data waypoint1)
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint7)
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint3)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint9)
(communicated_rock_data waypoint10)
(communicated_rock_data waypoint0)
(communicated_image_data objective2 high_res)
(communicated_image_data objective1 high_res)
(communicated_image_data objective10 high_res)
(communicated_image_data objective2 colour)
(communicated_image_data objective4 colour)
(communicated_image_data objective7 high_res)
(communicated_image_data objective9 high_res)
	)
)
)
