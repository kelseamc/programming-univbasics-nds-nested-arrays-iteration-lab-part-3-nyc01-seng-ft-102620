mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

def join_nested_strings(src)
  row_index = 0
  phrase = []
  while row_index < src.length do
    src[row_index].each do |element|
      if element.is_a?(String)
        phrase << element
      end
    end
    row_index += 1
  end
  phrase.join(" ")
end
