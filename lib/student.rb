require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(student)
    @knowledge << student
  end

  def knowledge
    @knowledge
  end

end
