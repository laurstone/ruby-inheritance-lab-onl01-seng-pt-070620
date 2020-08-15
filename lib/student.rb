class Student < User


  def initialize
    @knowledge=Array.new
  end
  
  def learn(new)
    @knowledge << new 
  def knowledge
    @knowledge
  end
end 