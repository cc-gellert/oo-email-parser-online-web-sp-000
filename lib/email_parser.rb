# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  def initialize(str)
    results = [] 
    toCheck = str.split(/ , {1,}/)
    toCheck.each do |i| 
      if(!results.include?(i))
        results << i 
      end 
    end 
    results 
  end 
end 

#check for duplicates 
#separate based on space or , 
#should return an array of emails 
end 
