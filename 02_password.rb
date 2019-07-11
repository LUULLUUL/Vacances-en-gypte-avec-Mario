def signup()
  puts "Please set up your password."
  value1 = gets.chomp
  return value1 
end

def login()
  puts "Please confirm your password."
  value2 = gets.chomp
  return value2
end  

def comparision (v1, v2)
  while v1 != v2
  puts "Try to remember and enter your correct fucking password again!"
    v2 = gets.chomp
  end
end

def secret()
puts "Bank secret: you are too rich now, slow dow"
end
  
def perform
  v1 = signup()
  v2 = login()
  comparision(v1, v2)
  secret
end

perform
  
 