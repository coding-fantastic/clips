(defrule intro
=>
(printout t "This is a career advisor for Computer Science and IT students" crlf)
(printout t "Are you a computer Science or an IT students (yes or no)?")
(assert (checkIntroAns (read))))

(defrule checkIntroAnsRule
(checkIntroAns yes)
=>
(printout t "Have you gone for an intership (yes or no) ?")
;(assert (goneIntership (read)))
)


(defrule checkIntroAnsRule
(checkIntroAns no)
=>
(printout t "Sorry this was meant for computer science and IT students.")
)


(exit)
