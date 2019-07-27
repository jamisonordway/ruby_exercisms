require 'pry'
class Hamming

  def self.compute(strand_1, strand_2)
    if strand_1.length != strand_2.length
      raise ArgumentError
    else 
      discrepancies = 0
      i = 0
      strand_1_arr = strand_1.split('')
      strand_2_arr = strand_2.split('')
      strand_1_arr.each do |strand_1_arr|
        # binding.pry
        if i == strand_2_arr[i]
          discrepancies += 1
          discrepancies
        end
        i += 1
      end
    end
  end

  module BookKeeping
    VERSION = 3
  end

end