private-morphic
getSelectionStateFor: anIndex
	"Morphic API - The method should only be used internally for the communication between the model and the morphic widget" 
	"Return the current state of the item -if selected or not - iun a multiple selection list"
	"Answer true if the item at index _anIndex_ is selected"
	
	^ (multiSelectionHolder at: anIndex ifAbsent: [ ^ false ]) == true