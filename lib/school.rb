# code here!
class School
  attr_accessor :grade, :name
  attr_reader :school, :roster

  Roster = []

  def initialize(school)
    @school = school
  end

end
