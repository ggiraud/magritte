example
example
	| instance |
	
	instance := self new.
	instance openWithSpec.
	instance ghostText: 'This is a ghost'.
	instance text: 'This is a text'