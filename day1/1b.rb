puts File.read("day1/input.txt")
         .split("\n\n")
         .map{ _1.split("\n").map(&:to_i).sum }
         .sort
         .last(3)
         .sum
