class Ship
  attr_accessor :name , :type , :booty_attributes
  Ships = []
  
  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty_attributes = params[:booty_attributes]
  end
  
   def self.all
    Ships
  end

  def self.clear
    Ships.clear
  end
end