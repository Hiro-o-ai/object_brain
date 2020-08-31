# ②standup命令を理解できるようにするパート2
# require_relative '../hakenmoto/hakenshain'
require_relative 'hakenshain'

class Hakenshain
  alias standup kiritsu
end

haken = Hakenshain.new
haken.standup