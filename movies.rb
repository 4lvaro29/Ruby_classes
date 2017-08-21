def show(name, date, studio, category, votes)
 puts "#{name}- #{category}"
end
file = File.open "movies.txt"
data = file.readlines
file.close
data.each_slice(5) do |movie|
 show(*movie)  #splat * permite descomponer el array o arreglo
end