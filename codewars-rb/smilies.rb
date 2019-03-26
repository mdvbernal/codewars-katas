
def count_smilieys(arr)
  smile = 0
  arr.each do |a|
    smile += 1 if a =~ /^[:;][~-]?[\)D]$/
  end
  p smile
end

quatro = [":D",":~)",";~D",":)"]
dois = [":)",":(",":D",":O",":;"]
um = [";]", ":[", ";*", ":$", ";-D"]
zero = [";", ")", ";*", ":$", "8-D"]

count_smilieys(um)
count_smilieys(dois)
count_smilieys(quatro)
count_smilieys(zero)

  # if a =~ /^[:;][~-]?[\)D]$/
  #     p 'smile'
  #     smile += 1
  #   else
  #     p 'asshole'
  #   end
  # end
