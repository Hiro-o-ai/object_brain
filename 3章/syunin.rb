require_relative './syain.rb'

class Syunin < Syain
  def standup
    '主任はすくっと起立した'
  end

  def kihon
    @kihonkyu * 2
  end

  def teate
    1
  end

  # def salary(kihonkyu)
  #   kihonkyu * 2 + 1
  # end
end