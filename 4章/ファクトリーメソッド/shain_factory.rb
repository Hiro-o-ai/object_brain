class ShainFactory
  def create(type, kihonkyu)
    shain = nil
    if type == 'Tanto'
      shain = Tanto.new(kihonkyu)
    elsif type == 'Shunin'
      shain = Shunin.new(kihonkyu)
    end
    shain
  end
end


メタプログラミングバージョン
require_relative 'shain'

class ShainFactory
  def create(type, kihonkyu)
    eval "#{type}.new(kihonkyu)"
  end
end
