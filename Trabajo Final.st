﻿Object subclass: #Buffer

	aBuffer recibir: (cola desencolar ) .! !
	cola encolar: anObject! !
	^ cola! !
	"comment stating purpose of message"


	cola := Cola new! !
	"comment stating purpose of message"

	aCollection do: [ :anObj | self recibir:  anObj ]! !
	"comment stating purpose of message"
	dict := Dictionary new.! !
	^ dict! !
	"comment stating purpose of message"

	| tot a |
	tot := aPaq tbloq.
	a := dict at: aPaq pag ifAbsent: [ dict at: aPaq pag put: (Array new: tot) ].
	a at: (aPaq nbloq) put: aPaq! !
	bandwidth := anObject! !
	^ bandwidth! !
	"devuelve el primer elemento de la cola"

	^ self first! !
	"saca el primer elemento de la cola"

	| temporary |
	temporary := self primero.
	self removeFirst.
	^ temporary! !
	"comment stating purpose of message"

	self addLast: anObject ! !
	"comment stating purpose of message"
	nodos := OrderedCollection  new.
	nodos := anObject! !
	^ nodos! !
	 nodos add: aNodo
! !
	 paginas add: aPag! !
	^ entrada! !
	tabla := anObject! !
	^ id! !
	^ tabla! !
	id:=anId! !
	^ interno! !
	"comment stating purpose of message"


	entrada := Buffer new.
	tabla := Dictionary new.
	interno := BufferInterno new.
	destino := anObject! !
	pag := anObject! !
	^ destino! !
	^ origen! !
	nbloq := anObject! !
	tbloq := anObject! !
	origen := anObject! !
	^ tbloq! !
	^ pag! !
	^ nbloq! !

	current isNil
		ifTrue: [ current := Config new ].
	^ current! !
		ifFalse: [ current := nil.].
! !
	"comment stating purpose of message"

	self shouldNotImplement ! !