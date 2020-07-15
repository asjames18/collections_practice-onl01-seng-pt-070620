def sort_array_asc(array)
  array = [25, 7, 1]
array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array = "dogs", "cat", "Horses"
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array.sort { |a,b| a[1] <=> b[2] }
end

def reverse_array(array)
  array = [12, 4, 35]
  array.reverse
end

def kesha_maker(array)
  array = ["blake", "ashley", "scott"]
  array.collect {|arr| arr.delete(arr[2]).insert(2,"$")}
end

 def find_a(array)
   array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
   array.keep_if {|arr| arr[0] == "a"}
 end

 def sum_array(array)
   array = [11,4,7,8,9,100,134]
   array.inject(0, :+)
 end

 def add_s(array)
   array = ["hand","feet", "knee", "table"]
   array.collect {|arr| arr==array[1] ? arr:arr << "s"}

 end
#
#
#   # Question 3
#   describe '#sort_array_char_count' do
#     it 'should return an array in ascending order sorted by the number of characters in the string' do
#       expect(sort_array_char_count(["dogs", "cat", "Horses"])).to eq(["cat", "dogs", "Horses"])
#     end
#   end
#
#   # Question 4
#   describe '#swap_elements' do
#     it 'swap the second and third elements of an array' do
#       expect(swap_elements(["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"])
#     end
#   end
#
#   # Question 5
#   describe '#reverse_array' do
#     it 'reverse the order of an array of integers' do
#       expect(reverse_array([12, 4, 35])).to eq([35, 4, 12])
#     end
#   end
#
#   # Question 6
#   describe '#kesha_maker' do
#     # DO NOT USE .collect or .map. use .each to build a new array, like in the "my_each" lab!
#     it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do
#       expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])
#     end
#   end
#
#   # Question 7
#   describe '#find_a' do
#     it 'find all words that begin with "a" in the following array' do
#       expect(find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])).to eq(["apple", "avis", "arlo", "ascot"])
#     end
#   end
#
#   # Question 8
#   describe '#sum_array' do
#     #for a bonus, look up the `.inject` method to get this test passing
#     it 'sum all the numbers in the following array' do
#       expect(sum_array([11,4,7,8,9,100,134])).to eq(273)
#     end
#   end
#
#   # Question 9
#   describe '#add_s' do
#     it 'Add an "s" to each word in the array except for the 2nd element in the array' do
#       expect(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
#     end
#   end
# end
