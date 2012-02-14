class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]

  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
  # To change this template use File | Settings | File Templates.
end