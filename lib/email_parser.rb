require 'pry'

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email

  @@string = ""

  def initialize(string)
    @@string = string
  end

  def parse
    email_array = @@string.split(/[, ]/).reject(&:empty?).uniq
    # binding.pry
  end

end
