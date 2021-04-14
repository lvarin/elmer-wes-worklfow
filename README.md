# Elmer WES CWL workflow

This is a very simple, single step CWL workflow that uses the docker image `lvarin/elmerfem:wes` to process an Elmer case in a WES/TESK installation. The workflow expects a zip file with an ELMER case in it, it will look for a file called `job.sh` and execute it. The job must produce a file called `results.zip`.

This is a beta version.

