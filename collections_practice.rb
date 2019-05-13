def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
array.sort_by{|string| string.length}
end


def swap_elements(array)
  array[1], array[2] = array [2], array[1]
  array
end


def reverse_array(array)
  array.reverse 
end


def kesha_maker(array)
  keshaed_strings = []
  i = 0
  array.each do |string|
    string[2] = "$"
    keshaed_strings << array[i]
    i += 1 
  end
  keshaed_strings
end
 
 
 def find_a(array)
   a_words = []
   array.map do |word|
     if word.start_with?("a")
       a_words << word 
     end 
   end
     a_words
   end
   
   
   def sum_array(array)
     array.inject(:+)
   end
   
   
   def add_s(array)
     array.each_with_index.collect do {|element, index|}
     if index != 1 
       element << "s"
     end
 end
 array
   end