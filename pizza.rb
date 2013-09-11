module Pizza
  class Pie
    attr_accessor :toppings

    # Instantiate a new pie.
    #
    # toppings - An array of toppings
    #
    # Returns a new Pie object.
    def initialize(toppings = [Topping.new("cheese")])
      @toppings=toppings
    end
  end

  class Topping
    attr_accessor :name, :vegetarian

    # Instantiate a new topping.
    #
    # name - The String name of the topping.
    #
    # Returns a new Topping object.
    def initialize(name, vegetarian:false)
      @name = name
      @vegetarian = vegetarian
    end

  end
end

Pizza::Topping.new 'bell pepper', vegetarian: true
