# sgro
TESTING git from RStudio @ UW research guides.library.wisc.edu workshop

## git in RStudio

We are learning version control with git in RStudio.

Unstaged

Staged

## Email address

After warning open Termial (mac) for commands:

`git config --global --edit`

NOTE: this opens in `vi`

`git commit --amend --reset-author`

The latter seems not necessary (and does give an error....)

fatal: not a git repository (or any of the parent directories): .git

## Still wrong:
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:

    git config --global user.name "Your Name"
    git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 14 insertions(+), 1 deletion(-)
 
## IGNORING FILES: 

Adding to the .gitignore list: click once one file (under Git tab) and then use wheel to choose "ignore"

## Push changes to github

Note: everything has to be staged AND committed before able to push.


