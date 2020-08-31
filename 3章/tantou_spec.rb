require_relative './tantou'

describe Tantou do
  let(:tantou) { Tantou.new }

  example '担当の給料は基本給と一緒。基本給が100円なら給料も100円' do
    expect(tantou.salary(100)).to eq 100
  end
end