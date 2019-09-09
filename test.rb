
  
  def pluralize(number, text)
   if number != 1
  return number, text + "s"
  else
      return number, text
 
   end
 
end
  puts pluralize(5, "cat")