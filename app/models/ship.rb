class Ship
  attr_accessor :name , :type , :booty_attributes
  SHIP = []
  
  def initialize(params)
    @name = params[:name]
end