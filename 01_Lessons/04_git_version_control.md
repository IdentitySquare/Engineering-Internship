# 🔧 Git & GitHub
This is a very important topic to cover. This is very core to workflow for how applications are built, reviewed and versioned.

## Learning
*Estimated Duration: 1-2 days*

Resources:
* [Try Git](https://try.github.io)
* [Git Guide by Atlassian](https://www.atlassian.com/git)

Learning Outcomes:
1. What is Git and why we need version control.
2. Git commit.
3. Git checkout.
4. Git branching.
5. Git merging.
6. Difference between Git & GitHub.
7. Creating a GitHub repo & pushing your code.
8. Pull request (PR).
9. Review workflow & merging pull requests.
10. The `.gitignore` file.


## ✅ Task
*Estimated Duration: 4 hours for PR created with code update & description for the PR.*

1. Create a new private GitHub repo in your personal account called "Problem-Solving"
2. Invite your internship mentor toy our repo.
3. To that repo, create one new pull request for each of the easy problem solving questions you solved on repl.it. Do not merge the Pull Requests. (Be sure to branch out from the main branch all the time and not to create branches from other branches).
4. At the end of that you will have about 20 pull requests open.
5. Create a PR with all the sorting algorithms in Ruby.
6. Create a PR with the two search algorithms in Ruby.
7. You will receive a review for each of the PR for your algorithm, performance, good code, etc.
8. Once the Pull Requests comments have been addressed - i.e. you fix them, update the code in the pull request, we will approve those Pull Request and merge the PRs (a typical software development flow).

This is how production workflow would work for code reviews and how only good working code is merged into the main branch.

```
git checkout -b 'problems/easy/01'

# ... add files ...

# check for new files & add them to the stage
git status
git add x

# verify you have stages correct file
git status

# commit with a message inline
git commit -m 'Validate phone number'

# check if your commit has been created correctly & push up to GitHub
git status
git push

# ... in GitHub create a PR ...
```
