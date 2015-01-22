(set-info :status unsat)
(set-info :source | KeYmaera example: intersection-example-onelane.proof, node 10293 For more info see: @see "Sarah M.0 Loos and André Platzer.0 Safe intersections: At the crossing of hybrid systems and verification.0 In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings.0 2011."|)
(set-info :smt-lib-version 2.0)
(declare-fun xI () Real)
(declare-fun I1uscore2dollarskuscore30 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun xuscore2dollarskuscore24 () Real)
(declare-fun vuscore2dollarskuscore30 () Real)
(declare-fun I1 () Real)
(declare-fun ts21uscore2 () Real)
(declare-fun v () Real)
(declare-fun t35uscore0dollarskuscore2 () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun x () Real)
(assert (not (exists ((ts21uscore2 Real)) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0.0 ts21uscore2) (<= ts21uscore2 t35uscore0dollarskuscore2)) (and (and (>= (+ (* A ts21uscore2) vuscore2dollarskuscore30) 0.0) (<= (+ (* A ts21uscore2) vuscore2dollarskuscore30) V)) (<= ts21uscore2 ep))) (>= t35uscore0dollarskuscore2 0.0)) (= xI xuscore2dollarskuscore24)) (= I1uscore2dollarskuscore30 1.0)) (>= vuscore2dollarskuscore30 0.0)) (<= vuscore2dollarskuscore30 V)) (< xI xuscore2dollarskuscore24)) (= I1 2.0)) (< xI x)) (> B 0.0)) (>= v 0.0)) (<= v V)) (>= A 0.0)) (> V 0.0)) (> ep 0.0)) (or (< xI (* (/ 1.0 2.0) (+ (+ (* A (* t35uscore0dollarskuscore2 t35uscore0dollarskuscore2)) (* (* 2.0 t35uscore0dollarskuscore2) vuscore2dollarskuscore30)) (* 2.0 xuscore2dollarskuscore24)))) (> xI (+ (* (/ 1.0 2.0) (+ (+ (* A (* t35uscore0dollarskuscore2 t35uscore0dollarskuscore2)) (* (* 2.0 t35uscore0dollarskuscore2) vuscore2dollarskuscore30)) (* 2.0 xuscore2dollarskuscore24))) (/ (* (+ (* A t35uscore0dollarskuscore2) vuscore2dollarskuscore30) (+ (* A t35uscore0dollarskuscore2) vuscore2dollarskuscore30)) (* 2.0 B)))))))))
(check-sat)

