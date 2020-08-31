require_relative 'syunin'

describe Syunin do
  let(:syunin) { Syunin.new(100) }

  example '主任の給料は基本給の二倍+1' do
    expect(syunin.salary).to eq 201
  end

  example '主任はすくっと起立した' do
    expect(syunin.standup).to eq '主任はすくっと起立した'
  end
end