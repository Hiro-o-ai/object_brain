require_relative 'shain'

describe Shain do
  let(:shain) { Shain.new}

  example '社員の給料は基本給と一緒。基本給は100' do
    expect(shain.calculate_salary(100)).to eq 100
  end

  context '役職が担当の場合' do
    before { shain.yakushoku = Tanto.new }

    example '役職が担当だと、給料は基本給と同じ' do
      expect(shain.calculate_salary(100)).to eq 100
    end

    example '昇級すると給料は主任と同じ' do
      expect(shain.up.calculate_salary(100)).to eq 201
    end
  end

  context '役職が主任の場合' do
    before { shain.yakushoku = Shunin.new }

    example '役職が主任だと、給料は基本給の2倍+1' do
      expect(shain.calculate_salary(100)).to eq 201
    end

    example '降格すると給料は担当と同じ' do
      expect(shain.down.calculate_salary(100)).to eq 100
    end
  end
end
