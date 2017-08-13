# Write a method named every_other_char for strings that,
# returns an array containing every other character

class String
  def every_other_char
    ary = []
    each_char.with_index do |char, index|
      ary << char if index.even?
    end
    ary
  end
end

"abcdefg".every_other_char
