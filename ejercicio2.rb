def line_count(file_open)
  file = File.open(file_open, 'r')
  lines = file.readlines
  puts lines.count
  file.close
end

line_count('peliculas.txt')
