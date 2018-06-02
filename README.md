# INTRODUCTION

Tip of the day is a simple shell script that prints one random line out of a `~/.tips` file when being called. You can configure this script to be run upon shell startup.

# INSTALLATION

You can either manually copy `totd` (tip of the day) into `~/bin` and then manually `.tips` into `~/.tips` or you can run the included `install.sh`. If you want a tip on bash startup, then add `totd` as an independent line in your shell's initialization file.

# RUNNING

If you don't want to install the project you can till run it from docker using `docker run ruffythepirate/ruffy-tip-of-the-day`. If you want to run it from a locally built image you can run `install.sh` followed by `run.sh`.
