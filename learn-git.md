<!-- 
CTRL + K + V OR CTRL + SHIFT + V
-->

# Git and GitHub Notes

## Basic Commands

- `git init`: Initialize a new Git repository in the current directory.
- `git clone [url]`: Clone a repository from the specified URL.

## Branching

- `git branch [branch-name]`: Create a new branch with the specified name.
- `git checkout [branch-name]`: Switch to the specified branch.
- `git switch [branch-name]`: (Alternative) Switch to the speciclfied branch.
- `git switch -c [branch-name]`: (Create a branch and Move there)
- `git checkout -b [branch-name]`: (Create a branch and Move there)

## Committing Changes

- `git add [file]`: Stage changes of the specified file for the next commit.
- `git add .`: Stage all changes in the current directory for commit.
- `git commit -m "message"`: Commit the staged changes with the specified message.
- `git commit -a -m "message"`: Commit all changes to tracked files with the specified message.

## Viewing Changes

- `git status`: Show the status of changes in the working directory and staging area.
- `git diff`: Show the differences between the working directory and the index (staged changes).
- `git diff [file]`: Show the differences for a specific file.

## Merging and Rebasing

- `git merge [branch-name]`: Merge the specified branch into the current branch.
- `git rebase [branch-name]`: Reapply commits on top of another base tip (used to reapply commits from the current branch onto another branch).

## Undoing Changes

- `git reset [file]`: Unstage the specified file (reset it from the staging area).
- `git checkout -- [file]`: Discard changes in the working directory for a specific file.
- `git revert [commit]`: Create a new commit that undoes the changes made in a specified commit.

## Managing Remotes

- `git remote -v`: List all remote repositories and their URLs.
- `git remote add [name] [url]`: Add a new remote repository with the specified name and URL.
- `git push [remote] [branch-name]`: Push commits to the specified branch of the remote repository.
- `git pull [remote] [branch-name]`: Fetch and merge changes from the specified branch of the remote repository.

## Viewing Commit History

- `git log`: Show the commit history.
- `git log --oneline`: Show a condensed view of the commit history.
- `git log --graph`: Show the commit history in a graphical format.

## Tagging

- `git tag [tag-name]`: Create a new tag with the specified name.
- `git tag -a [tag-name] -m "message"`: Create an annotated tag with the specified name and message.
- `git tag -d [tag-name]`: Delete the specified tag.

## Git Configuration

- `git config --global user.name "Your Name"`: Set the global user name.
- `git config --global user.email "your-email@example.com"`: Set the global user email.
- `git config --list`: List all configuration settings.

## Git Ignore

- Create a `.gitignore` file in the root of your repository to specify files and directories that should be ignored by Git.

## Git Workflow

- **Fork and Pull Request Workflow**: Fork a repository, make changes in your fork, and create a pull request to propose those changes.
- **Feature Branch Workflow**: Create a new branch for each feature or bug fix, merge it back into the main branch when complete.

## GitHub-Specific Commands

- `gh repo clone [repository]`: Clone a GitHub repository using the GitHub CLI.
- `gh pr create`: Create a new pull request using the GitHub CLI.
- `gh issue create`: Create a new issue using the GitHub CLI.

## Additional Resources

- [Pro Git Book](https://git-scm.com/book/en/v2): Comprehensive guide to Git.
- [GitHub Docs](https://docs.github.com/en): Official GitHub documentation.
