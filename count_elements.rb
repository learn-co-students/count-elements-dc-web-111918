require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |element|
    new_hash[element] ||= 0
    if new_hash[element] != nil
      new_hash[element] += 1
    end
  end
  new_hash
end
