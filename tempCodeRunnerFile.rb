scores = [68, 20, 44, 100, 75]

ranked_scores = scores.each_with_index.sort_by { |score, index| -score }

ranked_scores.each_with_index do |(score, index), rank|
  puts "Rank #{rank + 1}: Player #{index + 1} Score #{score}"
end

