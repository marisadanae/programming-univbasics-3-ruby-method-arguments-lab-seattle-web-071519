def introduction(name)
  puts "Hi, my name is #{name}."
end
introduction("Marisa")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
introduction_with_language("Marisa", "Javascript")

#Takes two arguments(x, y) & default argument is set to Ruby, but still accepts a name

def introduction_with_language_optional(name, language)
if language = "Ruby"
  puts "Hi, my name is #{name} and I am learning to program in Ruby."
else
  puts "Hi, my name is #{name} and I am learning to program in #{language}"
end
introduction_with_language_optional("Marisa")
introduction_with_language_optional("Marisa", "Python" )
