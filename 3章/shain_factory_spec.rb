require_relative 'shain_factory.rb'

describe 'Refactored ShainFactory' do
  let(:shain_factory) { ShainFactory.new}

  example 'Tantouのオブジェクトが生成されているか' do
    expect(shain_factory.create('Tantou', 100)).to be_an_instance_of Tantou
  end

  example 'Syuninのオブジェクトが生成されているか' do
    expect(shain_factory.create('Syunin', 100)).to be_an_instance_of Syunin
  end

  example 'Butyouのオブジェクトが生成されているか' do
    expect(shain_factory.create('Butyou', 100)).to be_an_instance_of Butyou
  end

  example 'Torishimariのオブジェクトが生成されているか' do
    expect(shain_factory.create('Torishimari', 100)).to be_an_instance_of Torishimari
  end
end