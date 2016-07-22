module MyModule
  GOODMOOD = "tickled shitless"
  BADMOOD = "friggin pissed"

  def greet
    return "I'm #{GOODMOOD}. How the hell are you?"
  end

  def MyModule.greet
    return "I'm #{BADMOOD}. How the hell are you?"
  end
end

#puts(MyModule.greet)
#puts(MyModule::GOODMOOD)

include MyModule
puts(greet)