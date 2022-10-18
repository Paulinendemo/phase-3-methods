
#methods.rb
def greet_programmer()
    puts  "Hello, programmer!"
  end
  greet_programmer


  def greet (name = "Pauline")
    puts "Hello, #{name}!"
end
greet


def greet_with_default(name="Ndemo")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end
greet_with_default
greet_with_default "Ndemo"


def add(num1, num2)
    return num1 + num2
end
add(2, 5)



def halve(number)
    if number.class != Integer
        return nil
    else
        return number/2
    end
end
halve(6/2)