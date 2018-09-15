class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds / 3600
    minutes = (@seconds % 3600) / 60
    seconds = @seconds % 60
    "#{add_digit(hours)}:#{add_digit(minutes)}:#{add_digit(seconds)}"
  end

  def add_digit(num)
    if num < 10
      num = "0" + num.to_s
    end
    num
  end
end
