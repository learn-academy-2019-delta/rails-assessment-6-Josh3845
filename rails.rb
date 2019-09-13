# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'

hello_world = { "en" => "Hello World", "es" => "Hola mundo", "de" => "Hallo Welt" }

puts hello_world["en"]
puts hello_world["es"]
puts hello_world["de"]

# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'
def assign_grade(num)
    if num >= 90
       puts 'A'
     elsif num >= 80 and num < 90
      puts  'B'
    else
      puts  'C'
    end

end        
puts assign_grade(83)
puts assign_grade(96)
puts assign_grade(75)


# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.
def assign_grade(num)
    if num > 100 or num < 0
        puts 'please enter a number from 0 to 100'
    elsif num >= 90
       puts 'A'
     elsif num >= 80 and num < 90
      puts  'B'
    else
      puts  'C'
    end

end        
puts assign_grade(83)
puts assign_grade(96)
puts assign_grade(75)
puts assign_grade(105)
puts assign_grade(-4)


# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'
 def pluralize(number, text)
   if number != 1
  return number, text + "s"
  else
      return number, text
 
   end
 
end
  puts pluralize(5, "cat")
#   I tried using the .pluralize method and it would not work.  I also couldn't get the number and the text to be on the same line unless I put .to_s on the final puts.  But then it was in an array and showed the the comman and qutation marks.


# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.
