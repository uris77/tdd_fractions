describe "working test", ->
  When -> @message = "hello"
  Then -> expect(@message).toEqual("hello")