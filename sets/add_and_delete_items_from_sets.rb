require "set"

plays = Set.new(["Romeo and Julier", "Hamlet"])
p plays
p plays.class

plays.add("King Leor")
p plays

p plays.add("King Leor")
p plays.add("King Lear")

p plays.delete("Hamlet")
p plays.delete("Hamlet")
p plays.delete("Hamlet")