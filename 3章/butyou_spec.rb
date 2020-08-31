require_relative 'butyou'

describe Butyou do
  let(:butyou) { Butyou.new }

  example '部長の給料は基本給の三倍' do
    expect(butyou.salary(100)).to eq 300
  end
end