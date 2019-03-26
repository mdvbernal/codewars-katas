
# def points(games)
#   games.map! { |game| game.split('') }
#   result = 0
#   games.each do |g|
#     if g.first > g.last
#       result += 3
#       p 'win'
#     elsif g.first == g.last
#       result += 1
#       p 'tie'
#     else
#       p 'lost'
#     end
#   end
#   p games.size
#   result
# end

# def points(games)
#   games.map! { |game| game.split('') }
#   result = 0
#   games.each do |g|
#     result += 3 if g.first > g.last
#     result += 1 if g.first == g.last
#   end
#   result
#   games.sum { |score| [1, 3, 0][score[0] <=> score[2]] }
# end

def points(games)
  games.sum { |score| p [1, 3, 0][score[0] <=> score[2]] }
end

# a <=> b
# -1 if a < b
# 0 if a = b
# 1 if a > b
# so in the solution we sum the 'position' which is the result of <=>
# 0 is the last because it will be pointed out by -1 (a < b)

# p points(['1:0','2:0','3:0','4:0','2:1','3:1','4:1','3:2','4:2','4:3']) == 30
# p points(["1:1","2:2","3:3","4:4","2:2","3:3","4:4","3:3","4:4","4:4"]) == 10
# p points(["0:1","0:2","0:3","0:4","1:2","1:3","1:4","2:3","2:4","3:4"]) == 0
# p points(["1:0","2:0","3:0","4:0","2:1","1:3","1:4","2:3","2:4","3:4"]) == 15
p points(["1:0","2:0","3:0","4:4","2:2","3:3","1:4","2:3","2:4","3:4"]) == 12
