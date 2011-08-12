class User

  attr_accessor :name, :email

  def initialize attributes = {}
    p 'class User was initialized'
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    p "#{@name} - #{@email}"
  end
end



# class testing - procedur call

user = User.new({:name => "Invis", :email => "invis89@gmail.com"})
user.formatted_email

