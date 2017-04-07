class Miercuri
  def self.animals
    animals = %w(ant bee cat dog elk)
  end
  animals.each{|animal| puts animal}

  %w{cat dog horse}.each{|name| print name, " "}
  4.times {print "*"}
  3.upto(6) {|j| print j}
  ('a'..'e').each {|char| print char}
  puts
  printf("Number: %5.2f, \nString: %s \n", 1.23, "hello") #allow 5 chars, with 2 after decimal point.
  # line = gets #citeste de la tastatura
  # print line
  ARGF.each {|line| print line if line =~/Ruby/}
  print ARGF.grep(/animals/)
end

