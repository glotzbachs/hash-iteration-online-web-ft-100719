# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each{ |name,age|
    if age<12
    puts"Happy Birthday #{name}! You are now #{age} years old!"
    else
      puts "You are now too old for this."
    end
  }
end


