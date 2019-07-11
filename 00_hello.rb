def say_hello 
  puts "Hello"
end  

def ask_first_name()
  puts "What's your first name?"
  firstName = gets.chomp
  return firstName
end

def say_hello(username)
  puts "Hello " + username + " !"
end


=begin
def say_hello(firstName)
  puts "Hello " + firstName
end
=end

a = ask_first_name()
say_hello(a)



