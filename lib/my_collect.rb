# languages = ['ruby', 'javascript', 'python', 'objective-c'] 
# students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

def my_collect(languages)
  
  collection.collect do |language| language
    yield collection[language].capitalize
  end 
  new_array 
end 