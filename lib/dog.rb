class Dog 
  def initialize(name,breed = "Mutt")
    @name = name
    @breed = breed || "Mutt"
    
  end
end