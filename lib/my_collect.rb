# students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

languages = ['ruby', 'javascript', 'python', 'objective-c'] 

def my_collect(languages)
  if block_given? 

	i = 0
	new_array = []
	
  while i < languages.length
      
			new_array << yield(languages[i].capitalize)
			i += 1
	end
	new_array
  else
   puts " No block was given to me"
   end 
end
puts my_collect(languages)
