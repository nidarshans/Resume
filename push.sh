git add *
git commit -m "changes"
ssh-agent sh -c 'ssh-add ../../../.ssh/git; git push'
