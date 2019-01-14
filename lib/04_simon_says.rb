def echo(a)
  return a
end

def shout(b)
  return b.upcase
end

def repeat(c, d=2)
  return ((c+" ")* d).rstrip
end

def start_of_word(e,f)
  return e.slice(0...f)
end

def first_word(g)
  return g.partition(" ").first
end

#def titleize(h)
#  h.split.collect { |x| if x.size > 3 then x.capitalize end}
#    return h.join(" ")
#end

def titleize(string)
	res = string.split.map(&:capitalize).map{|e| e == "The" || e == "And" ? e.downcase : e}.join(' ')
	res[0].capitalize + res[1..-1]
end
