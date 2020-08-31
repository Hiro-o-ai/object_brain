require_relative 'butyou'

describe Butyou do
  let(:butyou) { Butyou.new(100) }

  example '部長の給料は基本給の三倍' do
    expect(butyou.salary).to eq 300
  end

  example '部長はゆっくりと起立した' do
    expect(butyou.standup).to eq '部長はゆっくりと起立した'
  end
end