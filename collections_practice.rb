require 'pry' 

#array = [25, 7, 1]

def sort_array_asc(array)
  array.sort
end

#array = [25, 7, 14]

def sort_array_desc(array)
  array.sort.reverse
end

#array = ["dogs", "cat", "Horses"]

def sort_array_char_count(array)
  array.sort_by { |i| i.length }
end

#array = ["blake", "ashley", "scott"]

def swap_elements(array)
  array.replace([array[0], array[2], array[1]]) 
end

#array = [12, 4, 35]

def reverse_array(array)
  array.reverse! 
  array
end

#array = ["blake", "ashley", "scott"]

def kesha_maker(array)
  letter_change = []
  array.each do |char|
    letter_change << char.gsub(char[2], "$")
  end
  letter_change
end

#array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]

def find_a(array)
  start_with_a = []
  array.each do |fruit|
    if fruit.start_with?("a")
    start_with_a << fruit
    end
  end
  start_with_a
end

#array = [11, 4, 7, 8, 9, 100, 134]

def sum_array(array)
  array.inject(0) { |sum, num| sum += num }
end

#array = ["hand", "feet", "knee", "table"]

def add_s(array)
  new_arr = []
  array.each_with_index.collect do |element, index|
    if index != 1 
      element + "s"
    else
      element
    end
  end
end


