# Archive of Digital Methods Tools

This repository is a growing archive of digital methods tools. 

1. Add tool as subtree in the folder {TOOLNAME}/source by executing the following command:
git subtree add --prefix {TOOLNAME}/source https://github.com/{USER}/{REPO}.git master

2. Add the tool to the pull_updates.sh:
git subtree pull --prefix {TOOLNAME}/source https://github.com/{USER}/{REPO}.git master

