# ハッシュ
# - key / value

# taguchi 200
# fkoji 400

# scores = {"taguchi" => 200, "fkoji" => 400}
# scores = {:taguchi => 200, :fkoji => 400}
scores = {taguchi: 200, fkoji: 400}

# p scores[:taguchi]
# scores[:fkoji] = 600
# p scores

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:taguchi)
