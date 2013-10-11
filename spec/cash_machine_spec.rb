require './cash_machine'

describe CashMachine do
  let(:atm) { CashMachine.new }
  let(:money) {666}

  it 'calculating the least amount of banknotes' do
      expect(atm.change(money)).to eql({
        10 => 1,
        20 => 0,
        50 => 1,
        100 => 6
      })
    end
end
