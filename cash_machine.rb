class CashMachine
  def change(money)
    banknotes = Hash.new
    notes.each_value do |v|
      banknotes[v] = money / v
      money %= v
    end
    banknotes
  end

  def notes
    {
      hundred: 100,
      fifty: 50,
      twenty: 20,
      ten: 10
    }
  end
end
