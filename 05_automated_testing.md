
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

✅ **[Read more →](https://www.guru99.com/test-driven-development.html)**

This also helps in not having to manaully test and verify answers for multiple inputs. Just run the test and the tests tell you what is correct and wrong.

Going forward, especially for the more complex algorithms we will be creating, write your tests first. It will make you life a lot easier to solve those questions and test verious inputs for the correct solutions.
