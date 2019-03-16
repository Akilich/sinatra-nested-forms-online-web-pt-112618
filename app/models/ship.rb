class Ship
  attr_accessor :name , :type , :booty_attributes
  Ship = []
  
  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty_attributes = params[:booty_attributes]
  end
  
   def self.all
    Ship
  end

  def self.clear
    Ship.clear
  end
end