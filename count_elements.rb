require "pry"
def count_elements(array)
  # code goes here
  foo = {}
  array.each {|animal|
    if foo[animal] == nil
      foo.store(animal, 1)
    else
      foo[animal] += 1
    end
  }
  foo
end
