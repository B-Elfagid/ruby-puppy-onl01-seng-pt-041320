class Dog 
  @@all = []
  
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
   @do.each{|song| puts song.name}
  