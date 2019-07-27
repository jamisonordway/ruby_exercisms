class RunLengthEncoding
  def self.encode(input)
    
  end

  # def self.encode(input)
  #   char_counts = {} # the value defaults to 0 for any key
  #   result = ""

  #   characters = input.split("")
  #   characters.each_with_index do |char, index|
  #     char_counts[char] = 1 unless char_counts[char] # set to 1 unless it exists

  #     next_char = characters[index+1]
  #     if char != next_char
  #       # take off char data, append to the result
  #       count = char_counts.delete(char)
  #       result << "#{count unless count == 1}#{char}"
  #     else
  #       char_counts[char] += 1
  #     end
  #   end

  #   result
  # end # encode

  # def self.decode(input)

  #   result = ""

  #   current_number_chars = ""
  #   input.split("").each_with_index do |char, index|
  #     if is_number?(char)
  #       current_number_chars << char
  #     else
  #       # take the number chars, make it print letter that many times
  #       result << char * (current_number_chars == "" ? 1 : current_number_chars.to_i)
  #       current_number_chars = ""
  #     end
  #   end

  #   result
  # end # decode

  # def self.is_number?(char)
  #   ("0"..."9").include?(char)
  # end
end
