# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  EMAILPARSER = ["avi@test.com", "are1@test.com"]
  
  def initialize(name)
    @name = name 
  end
  
  def parse
    @name.join(",")
  end
  


end