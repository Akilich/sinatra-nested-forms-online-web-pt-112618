class Ship
  attr_accessor :name , :type , :booty_attributes
  SHIP = []
  
  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty_attributes = params[:booty_attributes]
  end
end