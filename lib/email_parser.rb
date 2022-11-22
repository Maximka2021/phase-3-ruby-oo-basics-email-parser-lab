# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"
class EmailAddressParser
    attr_accessor :emails

    def initialize emails
        @emails = emails
    end

    def parse
        emails.split(/,\s+/).uniq
    end
end 

# email = EmailAddressParser.new("email1@gmail.com, email2@gmail.com")

# emails = "email1@gmail.com, email2@gmail.com"
# puts emails.split(",").class

emails = "avi@test.com arel@test.com"
pp emails.split(", ")