window.tdd or = {}

class window.tdd.Fraction
  constructor: (@numerator, @denominator=1) ->

  add: (other) ->
    _numerator = @_addNumerators(@, other)
    _denominator = @_determineDenominator(other.denominator, @denominator)
    new tdd.Fraction(_numerator, _denominator)

  val: ->
    @numerator

  toString: ->
    if @denominator > 1
      "#{@numerator}/#{@denominator}"
    else
      @numerator

  _addNumerators: (fraction1, fraction2) ->
    if fraction1.denominator != fraction2.denominator
      (fraction1.numerator * fraction2.denominator) + (fraction2.numerator * fraction1.denominator)
    else
      fraction1.numerator + fraction2.numerator

  _determineDenominator: (denominator1, denominator2) ->
    if denominator1 == denominator2
      return denominator1
    else
      return denominator1 * denominator2

