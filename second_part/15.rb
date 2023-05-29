# Given two arrays, which represent two sandwiches, return whether both sandwiches use the same type of bread. The bread will always be found at the start and end of the array.

def has_some_bread(arr1, arr2)
  arr1.first == arr2.first && arr1.last == arr2.last
end

arr1 = ["white bread", "lettuce", "white bread"]
arr2 = ["white bread", "tomato", "white bread"]

puts has_some_bread(arr1, arr2)


