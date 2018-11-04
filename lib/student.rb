require "pry"

class Student < User

  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @first_name
    @last_name
    @knowledge = []
  end

  def learn(knowledges)
    self.knowledge = [knowledges]
  end

end
