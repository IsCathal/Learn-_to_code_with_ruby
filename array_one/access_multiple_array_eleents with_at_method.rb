tv_channels = ["RTE", "TV3", "Network 2", "Tg4"]
#always return a array
p tv_channels.values_at(0)
p tv_channels.values_at(0, 4)

p tv_channels.values_at(1, 3, 5)


puts

p tv_channels.values_at(1, -1)


p tv_channels.values_at(-1, -1)

puts
#ruby will return a nil if position doesnt esist

p tv_channels.values_at(100)
