integers = [1,7,25]

def sort_array_asc(numbers)
    numbers.sort! {|x, y| x <=> y}
    numbers 
end 

def sort_array_desc(numbers)
    numbers.sort! {|y, x| x <=> y}
    numbers
end 

def sort_array_char_count(words)
    result = words.sort {|left, right| left.length <=> right.length}
    result 
end  

def swap_elements(words)
    words[1], words[2] = words[2], words[1]
    words
  end 
  
  def reverse_array(numbers)
    copy = numbers.reverse 
      copy 
  end 
  
  names = ["Justin", "Maria", "Luis"]
  
  def kesha_maker(names) 
    names.each do |item|
   item[2] = "$"
    end 
  end 
  
  def find_a(letters)
    letters.find_all do |word|
      word[0] == "a"
   end   
  end   
    
  def sum_array(total)
    total.inject(0){|sum,x| sum + x }
  end   
    
  def add_s(array)
    array.collect do |letter|
      if array[1] == letter 
        letter
      else 
        letter + "s" 
      end 
    end 
  end   