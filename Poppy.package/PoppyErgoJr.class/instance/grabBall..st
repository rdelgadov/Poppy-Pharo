as yet unclassified
grabBall: coordinateForBall 
	self basePosture.
	(Delay forSeconds: 3) wait.
	"wait until it's there"
	self goTo: { coordinateForBall x . coordinateForBall y . 0.15 } inTime: 1.
	(Delay forSeconds: 3) wait.
	"wait until it's there"
	self openGripper.
	(Delay forSeconds: 2).
	self descend: 0.05.
	(Delay forSeconds: 2).
	self closeGripper.