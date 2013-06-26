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

  describe "positive integer + larger negative integer", ->
    When -> @sum = new tdd.Fraction(8).add(new tdd.Fraction(-33))
    Then -> expect(@sum.val()).toEqual(-25)


describe "adding fractions", ->
  describe "0 + a fraction = a fraction", ->
    When -> @sum = new tdd.Fraction(0).add(new tdd.Fraction(1/2))
    Then -> expect(@sum.val()).toEqual(1/2)

  describe "0 + negative fraction = negative fraction", ->
    When -> @sum = new tdd.Fraction(0).add(new tdd.Fraction(-1/2))
    Then -> expect(@sum.val()).toEqual(-1/2)

  describe "0 + 2/2 = 1", ->
    When -> @sum = new tdd.Fraction(0).add(new tdd.Fraction(2/2))
    Then -> expect(@sum.val()).toEqual(1)

  describe "0 + 16/4 = 4", ->
    When -> @sum = new tdd.Fraction(0).add(new tdd.Fraction(16/4))
    Then -> expect(@sum.val()).toEqual(4)

  describe "25/5 + 0 = 5", ->
    When -> @sum = new tdd.Fraction(0).add(new tdd.Fraction(25/5))
    Then -> expect(@sum.val()).toEqual(5)

  describe "2/2 + 4/4 = 2", ->
    When -> @sum = new tdd.Fraction(2/2).add(new tdd.Fraction(4/4))
    Then -> expect(@sum.val()).toEqual(2)

  describe "4/2 + 81/9 = 11", ->
    When -> @sum = new tdd.Fraction(4/2).add(new tdd.Fraction(81/9))
    Then -> expect(@sum.val()).toEqual(11)