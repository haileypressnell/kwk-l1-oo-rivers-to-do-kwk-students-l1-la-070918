class Rivers
  attr_accessor :name, :length, :country, :discharge, :flood, :dry_up
  def initialize(name, length, country, discharge, flood, dry_up)
    @name = name
    @length = length
    @country = country
    @discharge = discharge
    @floods = flood
    @dry_ups = dry_up
    def flood
      if flood == "true"      
      discharge = discharge*0.70
    end
    def dry_up
      if dry_up == "true"
      discharge = discharge*0.50
    end 
  end 
end 
end 
end
river1 = Rivers.new("Nile", 1, "blah", 1000, "true", "false")
puts river1.flood
