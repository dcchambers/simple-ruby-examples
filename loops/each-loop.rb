# An example of ruby's each method.

# An array (a collection of objects)
fruits = ["apple", "banana", "orange", "kiwi", "pear", "lime", "grapefruit",
          "lemon", "strawberry", "blueberry", "cranberry", "peach"]

# For each item in the collection...print a statement.
fruits.each { |fruit| puts "#{fruit} is a tasty fruit!" }
