window.tdd or = {}

class window.tdd.Fraction
  constructor: (@numerator, @denominator=1) ->

  add: (other) ->
    _numerator = other.numerator + @numerator
    if @numerator == 0
      _denominator = other.denominator
    else
      _denominator = @denominator
    new tdd.Fraction(_numerator, _denominator)

  val: ->
    @numerator

  toString: ->
    if @denominator > 1
      "#{@numerator}/#{@denominator}"
    else
      @numerator
