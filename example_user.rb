class User
  attr_accessor :first_name, :last_name, :email

  def initialize(attributes = {})
    @first_name = attributes[:firstName]
    @last_name = attributes[:lastName]
    @email = attributes[:email]
  end

  def formatted_email
    "#{full_name} <#{@email}>"
  end

  def full_name
    "#{@last_name} #{@first_name}"
  end
end
