puts File.read("day1/input.txt")
         .split("\n\n")
         .map{ _1.split("\n").map(&:to_i).sum }
         .max
