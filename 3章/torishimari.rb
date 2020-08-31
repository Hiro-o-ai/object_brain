require_relative './syain.rb'

class Torishimari < Syain
  # def salary(kihonkyu)
  #   kihonkyu * 4 + 2
  # end

  def standup
    'ふんぞり返って立ち上がりました。'
  end

  def kihon
    @kihonkyu * 4
  end

  def teate
    2
  end
end
