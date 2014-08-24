for branch in `git branch -a | grep "remotes/" | sed 's/ remotes\///'`; do
  git branch $branch refs/remotes/$branch
done
