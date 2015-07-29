def check(string)
  return true if string.length < 1
  string[0] == string[-1] ? check(string[1..-2]) : false
end

def check(string)
  string[0] == string[-1] ? (string.length < 1 ? true : check(string[1..-2])) : false
end
