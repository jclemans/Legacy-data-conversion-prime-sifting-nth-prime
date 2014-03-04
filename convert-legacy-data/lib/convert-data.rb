orig_hash = { 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
              2  => ["D", "G"],
              3  => ["B", "C", "M", "P"],
              4  => ["F", "H", "V", "W", "Y"],
              5  => ["K"],
              8  => ["J", "X"],
              10 => ["Q", "Z"]
            }

def convert_data(orig_hash)

new_hash = {}

  orig_hash.each_pair do |score, letters|
    letters.each do |letter|
      small_letter = letter.downcase
      new_hash[small_letter] = score
    end
  end
  return Hash[new_hash.sort_by {|small_letter, score| small_letter}]
end

puts convert_data(orig_hash)




