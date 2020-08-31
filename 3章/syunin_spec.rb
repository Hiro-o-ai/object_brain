require_relative 'syunin'

describe Syunin do
  let(:syunin) { Syunin.new }

  example '主任の給料は基本給の二倍+1' do
    expect(syunin.salary(100)).to eq 201
  end
end