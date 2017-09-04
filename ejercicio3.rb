def word_count(file_open)
  file = File.open(file_open, 'r')
  lines = file.readlines
  lines.each do |string|
    words = string.split(' ').map(&:chomp)
    puts words.count
  end
end

word_count('peliculas.txt')
