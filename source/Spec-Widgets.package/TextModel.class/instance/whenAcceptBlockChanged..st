protocol-events
whenAcceptBlockChanged: aBlock
	<api: #event>
	"Set a block to perform when the accept block changed"
	
	actionToPerformHolder whenChangedDo: aBlock