describe "working test", ->
  When -> @message = "hello"
  Then -> expect(@message).toEqual("hello")

describe "adding integers", ->
  describe "0 + 0 = 0", ->
    When -> @sum = new tdd.Fraction(0).add(new tdd.Fraction(0))
    Then -> expect(@sum.val()).toEqual(0)

  describe "0 + an integer = an integer", ->
    When -> @sum = new tdd.Fraction(0).add(new tdd.Fraction(10))
    Then -> expect(@sum.val()).toEqual(10)

  describe "positive integer + positive integer", ->
    When -> @sum = new tdd.Fraction(5).add(new tdd.Fraction(7))
    Then -> expect(@sum.val()).toEqual(12)

  describe "positive integer + smaller negative integer", ->
    When -> @sum = new tdd.Fraction(21).add(new tdd.Fraction(-3))
    Then -> expect(@sum.val()).toEqual(18)