initialization
initialize
	"Initialization code for OkCancelToolbar"

	cancelled := false asValueHolder.
	cancelAction := [ true ] asValueHolder.
	super initialize.