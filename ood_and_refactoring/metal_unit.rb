class BankAccount
  attr_reader :name, :dollars

  def initialize(name, dollars)
    @name = name
    @dollars = dollars
  end
end

class Nhung < BankAccount
  attr_reader :name, :dollars, :saving

  def initialize(name, dollars, saving)
    super name, dollars
    @saving = saving
  end
end

class Mark < BankAccount
  attr_reader :name, :dollars, :debit

  def initialize(name, dollars, debit)
    super name, dollars
    @debit = debit
  end
end