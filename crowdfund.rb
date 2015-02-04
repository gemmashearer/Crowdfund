class Project
  def initialize(name, initial, target)
    @name = name.upcase
    @initial = initial
    @target = target
  end
  
  def to_s
    "#{@name} has $#{@initial} in funding towards a goal of $#{@target}."
  end
  
  def lost
    @initial -= 15
    puts "#{@name} has lost some funds!"
  end
  
  def got
    @initial += 50
    puts "#{@name} has got some funds!"
  end
end


project1 = Project.new("lmn", 500, 3000)
puts project1
project1.lost
puts project1

project2 = Project.new("xyz", 25, 75)
puts project2
project2.got
puts project2

project3 = Project.new("kpr", 500, 3000)
puts project3


