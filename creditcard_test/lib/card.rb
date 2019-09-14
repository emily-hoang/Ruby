class Card
attr_reader :type, :number, :validation

def initialize(type, number, validation)
  @type = type
  @number = number
  @validation = validation
end
end