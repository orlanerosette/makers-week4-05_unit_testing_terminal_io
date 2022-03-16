class InteractiveCalculator
  def initialize(terminal)
    @terminal = terminal
  end
  def run
    @terminal.puts "Hello. I will subtract two numbers."
    @terminal.puts "Please enter a number"
    num_1 = @terminal.gets.chomp
    @terminal.puts "Please enter another number"
    num_2 = @terminal.gets.chomp
    @terminal.puts "Here is your result:"
    @terminal.puts "#{num_1.to_f} - #{num_2.to_f} = #{num_1.to_f - num_2.to_f}"
  end
end



# interactive_calculator = InteractiveCalculator.new(Kernel)
# interactive_calculator.run

# Hello. I will subtract two numbers.
# Please enter a number
# 4
# Please enter another number
# 3
# Here is your result:
# 4 - 3 = 1