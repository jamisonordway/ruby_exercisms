class Gigasecond
  attr_reader :gigasecond 

  @gigasecond = 1000000000

  def self.from(date)
    date += @gigasecond
  end

end