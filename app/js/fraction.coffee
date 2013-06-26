window.tdd or = {}

class window.tdd.Fraction
  constructor: (@number) ->

  add: (other) ->
    new tdd.Fraction(other.val() + @number)

  val: ->
    @number
