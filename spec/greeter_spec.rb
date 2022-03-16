require 'greeter'

RSpec.describe Greeter do
  it "asks the user their name and says hello" do
    terminal = double :terminal
    expect(terminal).to receive(:puts).with("What is your name?").ordered
    expect(terminal).to receive(:gets).and_return("Orlane").ordered
    expect(terminal).to receive(:puts).with("Hello, Orlane!").ordered
    greeter = Greeter.new(terminal)
    greeter.greet
  end
end