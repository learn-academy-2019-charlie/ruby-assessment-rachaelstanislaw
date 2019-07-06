# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here
tempArray.each do |element|
  p element * 2
end

tempArray.map!{|i| i * 2}

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

example = "hello"

example.reverse()
  returns: "olleh"
example.capitalize()
  returns: "Hello"
example.length()
  returns: 5


#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
expected output = "Hello There, How Are You?"

puts sentence.split.map(&:capitalize).join(' ')

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
expected output = " hv n vwls"

puts no_vowels.delete('aeiou')

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

``` ruby
class Example
  def initialize(day)
      @day=day
  end

  def say_hi
      if(@day == "Friday")
        puts "TGIF!"
      elsif(@day == "Monday")
        puts "Its monday again"
      else
        puts "another day"
    end
  end
end
test = Example.new('Friday')
test.say_hi
```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here
class Animal
  def initialize()
      @color='brown'
      @legs=4
  end

  def legs
      puts @legs
  end
end
test = Animal.new()
test.legs

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

class Animal
  def initialize(color)
      @color=color
      @legs=4
  end

  def legs
      puts @legs
  end

  def color
      puts @color
  end
end
test = Animal.new('brown')
test.legs
