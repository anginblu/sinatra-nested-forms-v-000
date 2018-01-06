class Ship
  attr_reader :name, :type, :booty

 PIRATES = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    PIRATES << self
  end

  def self.all
    PIRATES
  end

  def self.clear
    PIRATES
  end
end
