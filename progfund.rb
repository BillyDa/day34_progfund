array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |a|
  if a == a.downcase && a.length > 4
    p "long and lowercase"
  elsif a == a.downcase
    p "lowercase"
  elsif a.length > 4
    p "long"
  else
    p a
  end
end
