require_relative './tantou'

describe Tantou do
  let(:tantou) { Tantou.new(100) }

  example '担当の給料は基本給と一緒。基本給が100円なら給料も100円' do
    expect(tantou.salary).to eq 100
  end

  example '担当はは慌てて立ち上がる' do
    expect(tantou.standup).to eq '担当は慌てて起立した'
  end
end