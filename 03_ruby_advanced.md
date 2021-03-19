## 1. Local Computer Setup
Estimated time: Varies on your computer, setup and issues you might run into. Could range from an hour to a full day if you encounter issues.

A Luinix system is easier to work with. You will have the easiest time setting up if you are on a mac or Ubuntu. 
You can setup in Windows but you might have issues. You can try Googling for tutorials on this. We'd recommend that you install Ubuntu as a second OS or atleast in a Virtual Machine to try it out. 

### Task:

1. Install Ruby, Git & a Ruby Version Manager (RVM or similar). **[Guide →](http://www.installrails.com)**
2. Install Code Editor - your personal preference. We use [Atom](https://atom.io) or [VS Code](https://code.visualstudio.com). 

Helpful additional tools:
* RuboCop autocorrect plugin for your editor - corrects your code to follow Rubocop style guide
* Good terminal & plugins

## 2. Automated Testing
Estimated time: 4 hours to read & understand + 2 days to introduce Minitest to your problem solving questions. 

We have been writing just Ruby methods and testing the functionality manually. We are going to level up QA (Quality Assurance) of our code with automated testing. 

The idea: Write code that passes in input values to our method and expects a certain output. We can quickly run our test code to ensure that any changes we make in our main method passes all test cases. 

1. **[Get Started with MiniTest →](https://semaphoreci.com/community/tutorials/getting-started-with-minitest)**
2. **[Detailed Tutorial →](https://launchschool.com/blog/assert-yourself-an-introduction-to-minitest)**

### ✅ Task:
By this point you must have a Git repo of all your basic problem solving from chapter 1. Each in it's own open PR. 
We are going to revisit each of the PRs and write MiniTest for each of the solutions you have written out. 

In each of the PR, add each solution to a folder with a file which will hold the solution method and a seperate file with the tests.

**[Example PR →](https://github.com/IdentitySquare/Engineering-Internship/pull/3)**
View the file changes to see the example code and file structure.

1. Start by creating tests given in the problem.
2. Think of your own test cases considering edge cases. 

### Test Driven-Development (TDD)

TDD is where the tests are written first before any solution is written. The test cases once written correctly and once run, all of them wil fail since there is no solution written. The task of the developer is to then get all the tests to pass. If all the tests pass, you can be confident that your code is good and solves for the problem. 

**[Read more →](https://www.guru99.com/test-driven-development.html)**

This also helps in not having to manaully test and verify answers for multiple inputs. Just run the test and the tests tell you what is correct and wrong. 

Going forward, especially for the more complex algorithms we will be creating, write your tests first. It will make you life a lot easier to solve those questions and test verious inputs for the correct solutions.


## 3. Performance Optomisation
Estimated time: 2 hours to read & understand.

You can solve the same problem in multiple ways. Some solutions are more time & resources intensive than others. 
We always want to optomise our code to the best performing code as possible. Some of the factors that will affect performance are the number of loops, nested loops, inefficient searching of arrays each time (lookup times), etc. 

**[Learn about Big0 Notation →](https://rob-bell.net/2009/06/a-beginners-guide-to-big-o-notation/)**

We will be using this knowledge to build our algorithms with code performance in mind. 


## 4. More "Intersting" Algorithms
Estimated time: 2 weeks.

Level II of problem solving:

**[Get Started →](https://github.com/IdentitySquare/Engineering-Internship/tree/main/Problems/Medium)**

As before, create a new PR for each solution. Each solution should have Minitests which tests your code. 


## 5. Advanced Data Structures

Refresher: https://www.rubyguides.com/ruby-tutorial/object-oriented-programming/

Singly linked linked list: https://hackernoon.com/implementing-singly-linked-list-with-ruby-om2df3ya6
