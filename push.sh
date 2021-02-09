git add *
git commit -m "changes"
sh-agent sh -c 'ssh-add ../../../.ssh/git; git push'
