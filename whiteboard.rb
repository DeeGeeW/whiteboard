# array = [4, 5, 7, 9, 3]
# index = 0            # I = 1 2 3 4 5
# total = 0             # total = 4 9 16 25 28
# # total= 28
# while index < array.length  
#   total += array[index]
#   index += 1
# end

# p total

# def sum(nums)
#   total = 0
#   index = 0
#   while index < nums.length
#     total += nums[index]
#     index += 1
#   end
#   p total
# end

# sum([3, 5, 7, 8, 9,10])

# def smallest(words)
#   index = 1
#   length = words[0].length
#   while index < words.length
#     if length < words[index].length
#       index += 1
#     else 
#       length = words[index].length 
#       shortest = words[index]
#       index += 1
#     end
#   end
#   p shortest
# end
# smallest(["face", "shortest", "distant", "cat", "hello"])



# def reverse(nums)
#   i = 1
#   new_array = []
#   nums.length.times do
#     new_array << nums[-i]
#     i += 1
#   end
#   p new_array
# end

# reverse([9 , 10, 3, 2, 18, -2])

# Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

# def first_letter(words)
#   i = 0
#   new_array = []
#   words.length.times do
#     if words[i][0].upcase == "A"
#       new_array << words[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p new_array
# end

# first_letter(["alphabet", "square", "lineage", "amsterdam", "potato"])

# 5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# def joined(words)
#   i = 0
#   string = ""
#   words.length.times do
#     if words[i] != words[4]
#       string << words[i]
#       string << ", "
#       i += 1
#     else
#       string << words[i]
#     end
#   end
#   p string
# end

# joined(["alphabet", "square", "lineage", "amsterdam", "potato"])

# Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

# def product(nums)
#   i = 0
#   total = 1
#   nums.length.times do
#     total = total * nums[i]
#     i += 1
#   end
#   p total
# end

# product([2, 3, 5, 1, 7, 8, -1])

# def smallest(nums)
#   smallest_2 = []
#   nums.length.times do
#     i = 0
#     (nums.length - 1).times do
#       if nums[i] > nums[i + 1]
#         temp = nums[i]
#         nums[i] = nums[i + 1]
#         nums[i + 1] = temp
#       end
#       i += 1
#     end
#   end
#   smallest_2 << nums[0]
#   smallest_2 << nums[1]
#   p smallest_2
# end

# smallest([2, 3, 5, 1, 7, 8, -1]) # -1, 1

# def zeros(nums)
#   number = 0
#   count = 0
#   nums.length.times do
#     place = 0
#     nums[number].to_s.length.times do
#       if nums[number].to_s[place] == "0"
#         count += 1
#         place += 1
#       else
#         place += 1
#       end
#     end
#     number += 1
#   end
#   p count 
# end

# zeros([2, 30, 5, 0, 10, 7, 0, 8000, -1])

# def validate(nums)
#   validation = true
#   i = 0
#   nums.length.times do
#     if nums[i] > 10
#       i += 1
#     else
#       validation = false
#       break
#     end
#   end
#   p validation
# end

# validate([20, 30, 50, 20, 11, 70, 110, 8000, 1000])

# 10) Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.

# def letter_a(words)
#   word = 0
#   count = 0
#   words.length.times do
#     letter = 0
#     words[word].length.times do
#       if words[word][letter].upcase == "A"
#         count += 1
#         letter += 1
#       else
#         letter += 1
#       end
#     end
#     word += 1
#   end
#   p count
# end

# letter_a(["alphabet", "square", "lineage", "amsterdam", "poaaaatato"])

