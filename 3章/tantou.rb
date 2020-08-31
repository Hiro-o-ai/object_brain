require_relative './syain.rb'

class Tantou < Syain
  def standup
    puts '担当は慌てて起立した'
  end

  def salary(kihonkyu)
    kihonkyu
  end
end
