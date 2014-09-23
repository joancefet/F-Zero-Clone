# Assuming Peach is defined globally

Falcon = require './Falcon.coffee'
Map = require './Map.coffee'

FZero = 
	init: ->
		Peach.entities.push(new Map);
		Peach.init('fzero-canvas')
		Peach.start()

window.FZero = FZero
