# require_relative './syain'
# require_relative './tantou'
# require_relative './syunin'
# require_relative './butyou'
# require_relative './torishimari'

# syain = Tantou.new()
# puts syain.standup
# puts "私の給料は#{syain.salary(100)}円です"

# syain = Syunin.new()
# puts syain.standup
# puts "私の給料は#{syain.salary(100)}円です"

# syain = Butyou.new()
# puts syain.standup
# puts "私の給料は#{syain.salary(100)}円です"

# syain = Torishimari.new()
# puts syain.standup

# require_relative 'shain_factory'

# shain_factory = ShainFactory.new

# shain = shain_factory.create('Tantou', 100)
# puts shain.standup
# puts "私の給料は#{shain.salary}円です"

# shain = shain_factory.create('Syunin', 100)
# puts shain.standup
# puts "私の給料は#{shain.salary}円です"

# shain = shain_factory.create('Butyou', 100)
# puts shain.standup
# puts "私の給料は#{shain.salary}円です"

# shain = shain_factory.create('Torishimari', 100)
# puts shain.standup
# puts "私の給料は#{shain.salary}円です"

require_relative 'shain_factory'

shain_factory = ShainFactory.new
['Tantou', 'Syunin', 'Butyou', 'Torishimari'].each do |yakusyoku|
  shain = shain_factory.create(yakusyoku, 100)
  puts shain.standup
  puts "私の給料は#{shain.salary}円です"
end
