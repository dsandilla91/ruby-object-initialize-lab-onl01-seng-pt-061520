class Dog
  def initialize(name, breed = mutt)
    @name = name
    @breed = breed 
  end
end 
 
 def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end
  