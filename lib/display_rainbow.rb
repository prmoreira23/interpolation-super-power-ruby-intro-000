# Write your #display_rainbow method here
def display_rainbow(arr)
  t = []
  arr
  arr.each do |item|
    t << "#{item[0].upcase}: #{item}"
  end
  t = t.join(", ")
  puts t
end
