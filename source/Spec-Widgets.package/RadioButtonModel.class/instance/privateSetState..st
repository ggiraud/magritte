private
privateSetState: aBoolean
	"Should only be used by RadioButtonGroup"
	
	stateHolder contents: aBoolean.
	self changed: #state