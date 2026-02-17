1️⃣ What is a Git Tag?

A tag marks a specific commit as a release point.

Example:

v1.0 – First stable release

v1.1 – Bug fixes

v2.0 – Major update

2️⃣ Types of Tags

Lightweight Tag

git tag v1.0


Annotated Tag (Recommended)

git tag -a v1.0 -m "First production release"

3️⃣ List Tags
git tag

4️⃣ Push Tags to GitHub
git push origin v1.0


Push all tags:

git push --tags

5️⃣ Checkout a Tag
git checkout v1.0

🔥 Real DevOps Scenario

Production release tagged as v2.3

Rollback done using tag when bug found

Zero downtime recovery

📌 Best Practices

Use semantic versioning (vMAJOR.MINOR.PATCH)

Never delete production tags

Always annotate tags
