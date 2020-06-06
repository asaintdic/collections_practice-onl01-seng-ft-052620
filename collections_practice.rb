def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end


def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
 end
 
def reverse_array(array)
   array.reverse
end

#def kesha_maker
#  i = 0
 # while i < array.length
  #  yield array[i]
  #  i = i + 1
 # end
 # array
#end
#kesha = ["blake", "ashley","scott"]
#kesha_maker(["blake", "ashley","scott"]) do |x| x.gsub(x.length(3), "$")
#end

def find_a(array)
  array.select {|words|  words.start_with?("a")}
end


def sum_array(array)
  array.inject(0) {|sum,x| sum + x}
end

def add_s(array)
  array.each_with_index.collect {|element, index| element unless index = 1}
end
