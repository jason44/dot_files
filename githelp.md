 
Git rebase and git merge are both commands that allow you to combine changes from two different branches in Git. However, there are some key differences between the two commands.
Git merge creates a new commit that represents the combination of the two branches. This commit will have two parents, one for each branch that was merged. The history of the two branches will be preserved, and you will be able to see exactly how the two branches were combined.
Git rebase takes the commits from one branch and applies them to the other branch, one by one. This effectively rewrites the history of the target branch, so that it appears as if the commits from the source branch were made directly on the target branch.
There are a few reasons why you might want to use git rebase instead of git merge. For example, if you have a feature branch that you want to keep up-to-date with the latest changes from the master branch, you can use git rebase to apply the latest commits from the master branch to your feature branch. This will keep your feature branch clean and make it easier to merge it back into the master branch when you are finished.
Another reason to use git rebase is to clean up the history of a branch. For example, if you have a branch with a lot of small commits, you can use git rebase to combine these commits into a smaller number of larger commits. This can make the history of the branch easier to read and understand.
However, there are also some risks associated with using git rebase. For example, if you rebase a branch that has already been shared with others, you could rewrite the history of the branch for everyone who has the branch. This could lead to conflicts and confusion.

TLDR:
* `git merge` to update current fork (or to merge fork into master)
    * eg: `git merge origin/master` to merge commits from master to <branch>
    * eg: `git merge <remote>/<branch>` to merge commits from <remote>/<branch> into the current branch (usually origin/master)
* `git rebase` if you want to update branch without keeping history, eg: useful if you want to combine different commits into a single commit
    * eg: `git rebase <remote>/<branch>` to rebase commits from <remote>/<branch>/ into the current branch


* `git revert <commit-id>` to revert to a previous commit
    * if the commit is already pushed, use `git push -f <remote> <branch>` to push the revert to the remote's branch
    * use `git log` to get a list of commit ids


* `git pull <remote> <branch>` to pull commits from <remote>/<branch>.
    * You *must* do this *before pushing* to <remote>/<branch> if it was updated previously








