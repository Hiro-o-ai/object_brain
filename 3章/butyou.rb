require_relative './syain.rb'

class Butyou < Syain
  def standup
    '部長はゆっくりと起立した'
  end

  def kihon
    @kihonkyu * 3
  end

  # def salary(kihonkyu)
  #   kihonkyu * 3
  # end
end