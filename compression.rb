# AAABCCCDDEFKGYY
# A3BC3D2EFKGY2


def compress(string)
  string.chars.group_by(&:chr).map {|k, v| [k, v.size]}.flatten.join.gsub(/[1]/,"")
end


def compress2(string)
  string.chars.group_by(&:chr).map {|k, v| [v.size, k ]}.flatten.join.gsub(/[1]/,"")
end

def compress3(string)
  string.chars.group_by(&:chr).map {|k, v| [k, "(#{v.size})"]}.flatten.join
end

def compress4(string)
  string.chars.group_by(&:chr).map {|k, v| [k, "(#{v.size})" ]}.each {|arr| arr[1] = "" if arr[1] === "(1)"}.flatten.join
end




