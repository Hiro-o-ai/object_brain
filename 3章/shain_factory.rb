require_relative 'syain'
require_relative 'tantou'
require_relative './syunin'
require_relative './butyou'
require_relative './torishimari'

class ShainFactory
  # def create(type, kihonkyu)
  #   shain = nil
  #   if type == 'Tantou'
  #     shain = Tantou.new(kihonkyu)
  #   elsif type == 'Syunin'
  #     shain = Syunin.new(kihonkyu)
  #   elsif type == 'Butyou'
  #     shain = Butyou.new(kihonkyu)
  #   elsif type == 'Torishimari'
  #     shain = Torishimari.new(kihonkyu)
  #   end
  #   shain
  # end

  def create(type, kihonkyu)
    eval "#{type}.new(kihonkyu)"
  end
end
