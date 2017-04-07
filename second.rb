class Second
    def self.say_goodnight(name) #define method
      result = "Good night, #{name.capitalize}"+name
      return result
    end
    puts say_goodnight("x")
    puts say_goodnight("y")
    puts "And goodnight, \nGrandma"
    puts
  a = [1, 'cat', 3.14]
  puts "The first element is #{+a[0]}"
  a[2]=nil
  puts "The array is now #{a.inspect}"
  inst_section = {
      :'cello' => 'string', #Symbol
      'trumpet' => 'brass', #String
      drum: 'percussion'    #Symbol
  }
    puts
  p inst_section[:cello]
  p inst_section['trumpet']
  p inst_section['bassoon']
  puts "A cello is a #{inst_section[:cello]} instrument"
  puts

  today = Time.now
  if today.saturday?
    puts "Go to programming classes"
  elsif today.sunday?
    puts "Relax"
  else
    puts "Study programming"
    puts
  end
    line = "Python"
    if line =~ /Perl|Python/
      puts"Scripting language mentioned: #{line}"
    end
    puts "lol"

  def self.call_block
    yield
    yield
    puts "Start Method"
  end
  call_block { puts "In the method"}


  end
