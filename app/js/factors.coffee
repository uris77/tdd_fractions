window.Factors or = {}

window.Factors.of = (aNumber, bNumber) ->
    if aNumber > bNumber
      @largestNumber = aNumber
      @smallestNumber = bNumber
    else
      @largestNumber = bNumber
      @smallestNumber = aNumber
    gcf = @largestNumber
    if !@largestNumber
      gcf = Factors.of(@smallestNumber % @largestNumber, @largestNumber)
    else
      gcf
