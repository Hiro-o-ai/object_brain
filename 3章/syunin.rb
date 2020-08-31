require_relative './syain.rb'

class Syunin < Syain
  def standup
    puts '主任はすくっと起立した'
  end

  def salary(kihonkyu)
    kihonkyu * 2 + 1
  end
end