require_relative './syain'
require_relative './tantou'
require_relative './syunin'
require_relative './butyou'

syain = Tantou.new()
# syain.standup
puts "私の給料は#{syain.salary(100)}円です"

syain = Syunin.new()
puts "私の給料は#{syain.salary(100)}円です"

syain = Butyou.new()
puts "私の給料は#{syain.salary(100)}円です"

