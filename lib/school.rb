# code here!
class School
  attr_accessor :grade, :name
  attr_reader :school, :roster

  roster = {}

  def initialize(school)
    @school = school
  end

end
