def find_word(string)
  if string =~ /lab/
    puts string
  end
end

find_word('laboratory')
find_word('experiment')
find_word('Pans labyrinth')
find_word('elaborate')
find_word('polar bear')

