def get_first_name_of_season_winner(data, season)
#  puts data
#  puts season
  season_name = "season #{season.to_s}"
  puts season_name
  data.each do |season_word, peoples|
#    season_word = season_word.to_s
#    puts season_word
    season_num = season_word.to_s.split(" ").last
    puts season_num
    if season_word.to_s == season_name
      peoples.each do |person|
        if person[:status] == "Winner"
          winner_first_name = person[:name].split(" ").first
          return winner_first_name
        end
      end
    else
      puts "It doesn't match a season"
    end
  end
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







#season = 30





#get_first_name_of_season_winner(data, season)