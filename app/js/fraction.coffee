window.tdd or = {}

class window.tdd.Fraction
  constructor: (@numerator, @denominator=0) ->

  add: (other) ->
    _numerator = other.numerator + @numerator
    _denominator = other.denominator + @denominator
    new tdd.Fraction(_numerator, _denominator)

  val: ->
    @numerator

  toString: ->
    if @denominator > 1
      return "#{@numerator}/#{@denominator}"
    @numerator
