# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  random_num = rand(6) + 1
  return random_num
end

def array_roll
  array_range = Array (1..6)
  random_num = rand(6)
  return array_range[random_num]
end

roll
array_roll
