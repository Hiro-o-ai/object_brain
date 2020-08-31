require_relative 'torishimari'

describe Torishimari do
  let(:torishimari) { Torishimari.new(100) }

  example '取締役の給料は基本給の4倍+2' do
    expect(torishimari.salary).to eq 402
  end

  example '取締役はふんぞり返って立ち上がる' do
    expect(torishimari.standup).to eq 'ふんぞり返って立ち上がりました。'
  end
end
