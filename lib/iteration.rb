def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
  
  results = []
  i = 0 
  while i < src.length do 
    j = 0 
    while j < src[i].length do
      results.push("I love " + src[i][j] + " and " + src[i][j+1] + " on my pizza")
    j += 2
    end
  i += 1
  end
  return results
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
  
  largests = []
  
  i = 0 
  while i < src.length do
    j = 0 
    while j < src[i].length do 
      if src[i][j] > src[i][j+1]
        largests.push(src[i][j])
      else
        largests.push(src[i][j+1])
      end
    j += 2  
    end
  i += 1  
  end
  return largests
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
end
