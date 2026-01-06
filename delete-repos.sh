#!/bin/bash

REPOS=(
  RepoName1
  RepoName2
  RepoName3
  RepoName4
  RepoName5
)

for repo in "${REPOS[@]}"; do
  echo "Deleting repo: $repo"
  gh repo delete "$repo" --yes
done
