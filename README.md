# Chocolatine – GitHub Actions Workflow

This repository contains a `chocolatine.yml` workflow for Epitech projects.  
It automates coding style checks, compilation, testing, and mirroring to a remote repository.

The workflow is self-contained and uses only:
- `actions/checkout`
- `pixta-dev/repository-mirroring-action`

It is triggered on push and pull requests, with exceptions for ignored branches and the mirror repository.

Author: Sandra Kildemose Jørgensen

