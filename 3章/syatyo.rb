require_relative './syain'
require_relative './tantou'
require_relative './syunin'
require_relative './butyou'
require_relative './torishimari'

syain = Tantou.new()
puts syain.standup
puts "私の給料は#{syain.salary(100)}円です"

syain = Syunin.new()
puts syain.standup
puts "私の給料は#{syain.salary(100)}円です"

syain = Butyou.new()
puts syain.standup
puts "私の給料は#{syain.salary(100)}円です"

syain = Torishimari.new()
puts syain.standup
