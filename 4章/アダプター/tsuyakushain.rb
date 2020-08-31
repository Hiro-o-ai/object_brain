# 派遣社員と社長との間に通訳をつける
require_relative 'shain'
require_relative 'hakenshain'

class Tsuyakukshain < Shain
  def standup
    haken = Hakenshain.new
    haken.kiritsu
  end
end

shain = Tsuyakushain.new
shain.standup