pavlov.specify "Pavlov Example", ->
  describe "A feature that is being described", -> 
    foo = undefined
    before -> 
      foo = "bar"
    after ->
      foo = "baz"  
    it "can be specified like so", ->
      assert(foo).equals('bar')
