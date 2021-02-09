git add *
git commit -m "changes"
ssh-agent sh -c 'ssh -o UserKnownHostsFile="../../.ssh/known_hosts"; ssh-add ../../../.ssh/git; git push'
