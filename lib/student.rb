class Student < User
  attr_accessor :knowledger

  def initialize(knowledge)
    @knowledge = []
  end
end
