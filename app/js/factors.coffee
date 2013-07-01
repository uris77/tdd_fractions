window.Factors or = {}

window.Factors.of = (aNumber, bNumber) ->
    if aNumber > bNumber
      @largestNumber = aNumber
      @smallestNumber = bNumber
    else
      @largestNumber = bNumber
      @smallestNumber = aNumber
    @gcf = @largestNumber
    while @smallestNumber != 0
      t = @smallestNumber
      @smallestNumber = @largestNumber % t
      @gcf = @largestNumber = t
    @gcf
