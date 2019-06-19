def get_first_name_of_season_winner(data, season)
#  puts data
#  puts season
  winner_first_name =""
#  season_name = "season #{season.to_s}"
#  puts season_name
  data.each do |season_word, peoples|
    season_word = season_word.to_s
    puts season_word
#    season_num = season_word.to_s.split(" ").last
#    puts season_num
    if season == season_word
      peoples.each do |person|
        if person[:status] == "Winner"
          winner_first_name = person[:name].split(" ").first
#          puts "This is inside the if #{winner_first_name}"
          winner_first_name = person[:name].split(" ").first
          puts winner_first_name
          puts winner_first_name
          puts winner_first_name
          return winner_first_name
        end
      end
    else
      puts "It doesn't match a season"
    end
  end
  puts "The winner of #{season} was #{winner_first_name}"
  winner_first_name
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end







season = "season 29"


data= { 
  "season 30": [
    {
      "name":      "Beth Smalls",
      "age":       "26",
      "hometown":  "Great Falls, Virginia",
      "occupation":"Nanny/Freelance Journalist",
      "status":    "Winner"
    },
    {
      "name":       "Becca Tilley",
      "age":        "27",
      "hometown":   "Shreveport, Louisiana",
      "occupation": "Chiropractic Assistant",
      "status":     "Eliminated Week 8"
    }
  ],
  "season 29": [
    {
      "name":      "Ashley Yeats",
      "age":       "24",
      "hometown":  "Denver, Colorado",
      "occupation":"Dental Assitant",
      "status":    "Winner"
    },
    {
      "name":       "Sam Grover",
      "age":        "29",
      "hometown":   "New York, New York",
      "occupation": "Entertainer",
      "status":     "Eliminated Week 6"
    }
  ]
}


get_first_name_of_season_winner(data, season)