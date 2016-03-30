# Software Development in Teams

# Introduction

## About Me

> - GSoC Student
> - GSoC Mentor/Admin
> - Founder coala
> - Freelancer
> - Founder GitMate

## Communication

https://gitter.im/coala-analyzer/coala/workshops

[100 seconds!](http://www.tickcounter.com/100seconds)

## Who is Who

- Name
- GitHub Nick
- Idea
- Logo
- Idea? Implementor? Both?
- Expectations?

[5 Minutes Prep!](http://www.tickcounter.com/5minutes)

[3 Minutes Each (next one line up)](http://www.tickcounter.com/3minutes)

You'll be invited.

# What do we do?

## What do we do?

I want you to be able to do:

- write software in a team without friction.
- raise your code quality and stability over time!
- scale your project (or rather not).

## What do we do?

- Today:
    - Learn Git! A bit.
    - Contribute to coala.
- Tomorrow:
    - Good and Scalable Software
    - Work on your projects!

# What is Git?

## What is Git?

![Traditional Work is a One-Way Street](oneway.jpg)

## What is Git?

![Look in All Directions With Git](meadow.jpg)

## What is a Commit?

```
commit b134cef5d89c07ca189edf10bc6b0195b8d5f7f5
Author: Lasse Schuirmann <lasse.schuirmann@gmail.com>
Date:   Mon Mar 14 11:04:17 2016 +0100

    Makefile: Use 16:9 format

    We'll probably use that kind of projector plus it fits better
    for my images.
```

## What is a Commit?

```diff
diff --git a/presentation/Makefile b/presentation/Makefile
index f0c41e9..093b844 100644
--- a/presentation/Makefile
+++ b/presentation/Makefile
@@ -10,5 +10,5 @@ continuous: default

 _compile:
        @echo -n "Compiling markdown to pdf..."
-       @pandoc $(PRES) -s -o $(TARGET)
+       @pandoc $(PRES) -s -o $(TARGET) -V classoption:aspectratio=169
        @echo " DONE."
```

## Excercise!

- Install Git
- Say Good Bye to your GUI
- Open the Git Shell
- `git config --global core.editor notepad`
- Create a directory; `cd` into it
- `git init`
- Create a file with some content
- Help your neighbour

[20 Minutes](http://www.tickcounter.com/20minutes)

## Staging

![Git Staging](staging.png){height=55%}

## A Repository is Nothing...

![..but Commits](commits.png){height=55%}

## Excercise!

- Stage: `git add <your file>`; `git status`
- Commit: `git commit`, enter message, close editor; `git show`
- Change your file
- Autostage and Commit: `git commit -a`

[15 Minutes](http://www.tickcounter.com/15minutes)

![Git Staging](staging.png){height=35%} ![Commits](commits.png){height=35%}

## Git(Hub|Lab)

![Backup, Sharing, Task Management](backup.jpg)

## Task Management

![Make it Chewable](partitioned.jpg)

## Grab an Issue!

http://tinyurl.com/coala-new

The first one to comment gets it! Do not comment if you see there's a comment
already. There are enough for everybody.

[5 Minutes](http://www.tickcounter.com/5minutes)

## Fork!

![Forking](fork.png){height=50%}

## Fork'n'Clone

Go to the repository of your issue. It'll be *one of*:

- https://github.com/coala-analyzer/coala/
- https://github.com/coala-analyzer/coala-bears/

And fork it:

- Do not watch it. Many emails...
- Star it (optional :))
- Click on `Fork`

## Clone

- `git clone <url-of-your-fork-shown-by-github>`
- `cd coala`
- `git remote add upstream <url-of-original-shown-by-github>`

## Do It!

- Solve the issue!
- Do a commit.
- `git push` it up
- On GitHub make a Pull Request
- Help your neighbour

# Lunch Break (Be Back at 14:30h)

## Code Reviews

What is it good for?

[10 Minutes](http://www.tickcounter.com/10minutes)

## Code Reviews

- Quality
- Learning from each other.
- Can be partly automated!
- Iterate! More issues, higher difficulty and naturally more reviews.

## Commit Messages

```
setup: Install .coafile via package_data

When installing the .coafile to
distutils.sysconfig.get_python_lib, we ignore that this
is not the installation directory in every case. Thus
it is easier, more reliable and platform independent to
let distutils install it by itself.

Fixes https://github.com/coala-analyzer/coala/issues/269
```

## Iterate

- Change
- `git commit -a --amend` - replace your previous commit
- `git push --force`

## Rebase

![Rebase](rebase.png)

## Rebase (Excercise)

- `git fetch upstream`
- `git rebase -i upstream/master`

[15 Minutes](http://www.tickcounter.com/15minutes)

![Remember?](fork.png){height=40%}

# Break (Be Back at 16:20h)

# Fast Forward!

## Challenge:

Everyone who submits a reasonable PR for an issue out of
<http://tinyurl.com/coala-low> by tomorrow get's a bar of chocolate!

Support and reviews will be provided at least until 0 am local time on

- https://gitter.im/coala-analyzer/coala/workshops
- https://gitter.im/coala-analyzer/coala

# Closing