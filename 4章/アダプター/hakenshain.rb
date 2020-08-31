# 元々あるshainのクラスと継承がないが、shain同じように動かしたい場合

class Hakenshain
  def kiritsu
    puts '派遣社員は元気に立ち上がりました'
  end

# ①standup命令を理解できるようにするパート1
  alias standup kiritsu
end
