def who_is_bigger(a, b, c)
    if b == nil || c == nil || a == nil
    return "nil detected"
    elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else c > b && c > a
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.tr('LTA' , '')
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array)
  return array.flatten.uniq.map {|i| i * 2 }.delete_if {|i|  i % 3 == 0 }.sort
end
