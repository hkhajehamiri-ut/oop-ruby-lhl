class Animal
  def a_public_method
    "Will this work? " + self.a_protected_method
  end

  protected

  def a_protected_method
    "Yes, I'm protected!"
  end

end

fido = Animal.new
puts fido.a_public_method
# => Will this work? Yes, I'm protected!
puts fido.a_protected_method
 # => NoMethodError: protected method `a_protected_method' called for
    #<Animal:0x007fb174157110>