# 派遣元から社長命令が理解できる人を派遣してもらう
require_relative 'hakenshain'

class Ukeireshain < Hakenshain
  def standup
    kiritsu
  end
end

shain = Ukeireshain.new
shain.standup