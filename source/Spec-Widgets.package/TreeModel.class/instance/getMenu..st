morphic
getMenu: aMenu

	menuBlockHolder contents cull: aMenu cull: self.
	^ aMenu