1️⃣ git stash

Temporarily saves uncommitted changes.

Commands:

git stash
git stash list
git stash apply
git stash pop


Use case:

When you need to quickly switch branches without committing.

2️⃣ git reflog

Shows complete history of HEAD movements.

Command:

git reflog


Use case:

Recover lost commits after reset/rebase.

3️⃣ Recover deleted commit
git reflog
git checkout <commit-id>

🔥 Real DevOps Scenario

Accidentally ran git reset --hard

Used git reflog to recover work

Saved production outage

📌 Key Difference
Command	Purpose
stash	save temporary work
reflog	recover lost commits
