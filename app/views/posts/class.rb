class Jedi

  def lightsaber
    color = 'green'
  end

end

j = Jedi.new
p j.lightsaber

class StarWars
  attr_reader :lightsaber
  attr_writer :lightsaber
end
 
luke = StarWars.new
p luke.lightsaber = "green"

vader = StarWars.new
p vader.lightsaber

vader.lightsaber = "red"
p vader.lightsaber

class StarWars

  def lightsaber
   @lightsaber
  end

  def lightsaber=(green)
   @lightsaber = green
  end
end



