class Example_1

  def string_shuffle(s)
    s = s.split('').shuffle().join
    p s
  end

end

class Example_3

  def initialize
    person1 = {:first => "Valeriy", :last => "Vasin"}
    person2 = {:first => "Nastya", :last => "Guseva"}
    person3 = {:first => "Alex", :last => "Levginsky"}
    params = {:father => person1, :mother => person2, :child => person3}
    p "Father: #{params[:father][:first]} #{params[:father][:last]}"
    p "Mother: #{params[:mother][:first]} #{params[:mother][:last]}"
    p "Child: #{params[:child][:first]} #{params[:child][:last]}"
  end

end


Example_1.new.string_shuffle("HELLO WORLD")
p '****'
Example_3.new

