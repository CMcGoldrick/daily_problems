fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

fruit_color = fruits.map do |key| 
  [key["name"], key["color"]]
end.to_h # to_h method must be at end of statement. 

p fruit_color

# what's the difference between map and map! ??

# p fruits[0]["name"]