# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?
a method in ruby is any function. the reason it is a method is becuase everything in ruby is a class. because of this, functions in javascript are essentially exactly the same exceot for some sytnax.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]
when a class inherits from a parent class, it inherits all of the state of that parent. 

[Googled Answer]
Inheritance allows you to create a class that is a refinement or specialization of another class. Inheritance is indicated with <.

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
rspec is a way to test in ruby. similar to jest in javascript. the purpose of writing rspec tests is to save yourself time later when youre looking to debug your code. you can see right away where an error is through testing.

//Googled Answer
RSpec is a 'Domain Specific Language' (DSL) testing tool written in Ruby to test Ruby code. It is a behavior-driven development (BDD) framework which is extensively used in production applications.

#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer
has_many
has_many through
has_one

//Googled Answer


#### 5. What do we call the #{} convention used below? What is it accomplishing?

It is the ruby version of string interpolation

```ruby
x = 1022
puts "I am printing a random number #{x}"
```

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

I feel like testing is very powerful and it has some very obvious benefits as far as writing good code. However, i have a hard time knowing exactly what im testing for before i write the test. I think once i get the hang of it, it will come more naturally.


#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
The normal, local variable is local to a given method. An instance variable is local to a specific instance of an object. If one object changes the value of the instance variable, the change only occurs for that object.

//Googled Answer
An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, instance variables cannot be altered or even observed (i.e., rubys instance variables are never public) except by whatever methods are explicitly provided by the programmer. Instance variables of ruby do not need declaration.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Whys (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

Ruby uses some punctuation, such as exclamations and question marks, to enhance readability of the code.
All you need to know thus far is that Ruby is basically built from sentences. They aren’t exactly English sentences. They are short collections of words and punctuation which encompass a single thought. These sentences can form books. They can form pages. They can form entire novels, when strung together. Novels that can be read by humans, but also by computers.