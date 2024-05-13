# hash key-value assignment syntax
# key => value

# hash rocket

nfl_roster_salaries = {
    "Patrick Mahomes" => 50_000_000, 
    "Jose Allen" => 25_000_000,
    "Joe Burrow" => 12_000_000
}

p nfl_roster_salaries.length

nfl_roster = {
    "Kansas City Cheifs" => ["Patrick mahomes", "Travis kelce"],
    "Los Angeles Rams" => ["Mattew Stafford", "Aaron Donald", "Cooper Kupp"]
}

p nfl_roster

p nfl_roster_salaries["Patrick Mahomes"]

p nfl_roster["Kansas City Cheifs"]
#nil value
p nfl_roster_salaries["Patrick mahomes"]

p nfl_roster_salaries.fetch("Jose Allen", 0)
# returns zero is bo value matched
p nfl_roster_salaries.fetch("Jose nonsense", 0)