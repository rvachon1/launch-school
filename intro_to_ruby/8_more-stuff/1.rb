def lab_finder(word)
  if /lab/.match(word)
    puts "'lab' is in #{word}."
  else
    puts "'lab' is NOT in #{word}."
  end
end

lab_finder("laboratory")
lab_finder("experiment")
lab_finder("Pans Labyrinth")
lab_finder("elaborate")
lab_finder("polar bear")