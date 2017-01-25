class Gigasecond
  SECS = 10 ** 9
  def self.from(secs)
    secs + SECS
  end
end

module BookKeeping
  VERSION = 5
end
