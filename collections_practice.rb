def sort_array_asc(array)
  array.sort do |num1, num2|
    num1 <=> num2
  end
end

def sort_array_desc(array)
  array.sort do |num1, num2|
    if num1 == num2
      0
    elsif num1 > num2
      -1
    elsif num1 < num2
      1
    end
  end
end

def sort_array_char_count(array_strings)
  array_strings.sort do |char1, char2|
    if char1.length == char2.length
      0
    elsif char1.length < char2.length
      -1
    elsif char1.length > char2.length
      1
    end
  end
end

def swap_elements(array, index, destination_index)
  array.sort do |array[index], array[destination_index] |
    array[index] <=> array[destination_index]
  end
end
