def say_hello(name)
  puts "Hello #{name}!"
end

say_hello("Dametrik")

def say_hello(name = "Ruby programmer")
  puts "Hello #{name}"
end

say_hello
