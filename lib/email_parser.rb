# Build a class EmailAddressParser that accepts a string of unformatted 
class EmailAddressParser
  def initialize(emails)
    @emails = emails
  end
  # emails. The parse method on the class should separate them into
  def parse
    parsed_emails = []
    # unique email addresses. The delimiters to support are commas (',')
    # or whitespace (' ').
    @emails.split(/, |,| /).map { |email| parsed_emails << email}
    parsed_emails.uniq
  end
end
