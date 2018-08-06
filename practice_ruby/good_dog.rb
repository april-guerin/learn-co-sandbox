module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
  include Speak
end

class HumanBeing
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
  include Speak
end

sparky = GoodDog.new("sparky")
sparky.speak("Arf")
bob = HumanBeing.new("bob")
bob.speak("Hello")