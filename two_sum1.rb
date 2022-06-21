# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

def array(nums)
  i = 0
  output = []
  negative = false
  while i < nums.length
    f = 1
    if nums[i] != nums[f]
      while f < nums.length
        if nums[i] + nums[f] == 10
          output << nums[i]
          output << nums[f]
          return output
          break
        end
        f += 1
      end
    end
    i += 1
  end
end

p array([2, 5, 3, 1, 0, 7, 11])
