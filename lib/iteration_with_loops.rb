mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

def join_nested_strings(src)
  row_index = 0
  while row_index < src.length do
    element_index = 0
    phrase = []
    while element_index < src[row_index].length do
      x =  src[row_index][element_index].to_s
      if x.numeric?
        src[row_index].shift
      else
        phrase << src[row_index][element_index]
    end
  phrase.join(" ")
end
