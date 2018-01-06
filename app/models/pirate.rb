class Pirate
  attr_reader :name, :weight, :height

 STUDENTS = []

  def initialize(params)
    @name = params[:name]
    @grade = params[:grade]
    STUDENTS << self
  end

  def self.all
    STUDENTS
  end

end
